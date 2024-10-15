#include "LaserCrown.h"
#include <game/generated/protocol.h>
#include <game/server/entities/character.h>
#include <game/server/gamecontext.h>
#include <game/server/player.h>
#include <game/server/teams.h>

const int snapidsize = 8;

CLaserCrown::CLaserCrown(CGameWorld *pGameWorld, int Owner) :
	CEntity(pGameWorld, CGameWorld::ENTTYPE_LASER)
{

		m_Owner = Owner;
	m_StartTick = Server()->Tick();

	GameWorld()->InsertEntity(this);
	m_SnapIds[0] = GetId();
	for(int i = 1; i < snapidsize; i++)
		m_SnapIds[i] = Server()->SnapNewId();
	if(GameServer()->m_apPlayers[m_Owner])
	{
		if(GameServer()->m_apPlayers[m_Owner]->m_CrownObj == nullptr)
		{
			GameServer()->m_apPlayers[m_Owner]->m_CrownObj = this;
		}
		else
		{
			Reset();
		}
	}
	/* m_Owner = Owner;
	m_StartTick = Server()->Tick();

	GameWorld()->InsertEntity(this);
	m_SnapIds[0] = GetId();
	for(int i = 1; i < 6; i++)
		m_SnapIds[i] = Server()->SnapNewId();
		*/
}

void CLaserCrown::Reset()
{

	m_MarkedForDestroy = true;
	for(int i = 1; i < snapidsize; i++)
	{
		Server()->SnapFreeId(m_SnapIds[i]);
		m_SnapIds[i] = 0;
	}
	if(GameServer()->m_apPlayers[m_Owner])
	{
		GameServer()->m_apPlayers[m_Owner]->m_CrownObj = nullptr;
	}
	/* m_MarkedForDestroy = true;
	for(int i = 1; i < 6; i++)
	{
		Server()->SnapFreeId(m_SnapIds[i]);
		m_SnapIds[i] = 0;
	}
	//GameServer()->m_World.DestroyEntity(this);
	*/
}
void CLaserCrown::Tick()
{

	CPlayer *pPlayer = GameServer()->m_apPlayers[m_Owner];
	if(!pPlayer)
	{
		Reset();
		return;
	}
	CCharacter *pChar = pPlayer->GetCharacter();
	if(!pChar)
	{
		return;
	}
	m_Pos = pChar->m_Pos;

	/*
	CCharacter *pOwnerChar = GameServer()->GetPlayerChar(m_Owner);
	if(!pOwnerChar || !pOwnerChar->IsAlive()) //!
	{
		Reset();
		return;
	}

	int tickdiff = Server()->Tick() - m_StartTick;
	float t = (float)tickdiff / 25.0f; // normalize time between 0 and 1
	float eased_t = t * t; // apply ease-in function
	m_Pos = vec2(pOwnerChar->m_Pos.x, pOwnerChar->m_Pos.y - std::clamp<float>(75 * eased_t, 0, 75));
	*/
}

void CLaserCrown::Snap(int SnappingClient)
{


	if(NetworkClipped(SnappingClient))
		return;

	CCharacter *pChar = 0;
	// int64_t TeamMask = -1LL;

	if(m_Owner >= 0)
	{
		pChar = GameServer()->GetPlayerChar(m_Owner);
	}
	else
		return;
	CCharacter *pSnappingChar = GameServer()->GetPlayerChar(SnappingClient);
	if(pSnappingChar && pSnappingChar->GetPlayer()->m_SpectatorId >= 0)
	{
		CCharacter *pSpectatingChar = GameServer()->GetPlayerChar(pSnappingChar->GetPlayer()->m_SpectatorId);
		if(pSpectatingChar && m_Owner != pSnappingChar->GetPlayer()->m_SpectatorId && !pChar->SameTeam(pSnappingChar->GetPlayer()->m_SpectatorId))
		{
			return;
		}
	}
	else
	{
		if(pSnappingChar && m_Owner != SnappingClient && !pSnappingChar->SameTeam(m_Owner))
		{
			return;
		}
	}
	if(pChar == nullptr)
		return;
	CNetObj_Laser *pObjs[snapidsize];
	for(int i = 0; i < snapidsize; i++)
	{
		pObjs[i] = static_cast<CNetObj_Laser *>(Server()->SnapNewItem(NETOBJTYPE_LASER, m_SnapIds[i], sizeof(CNetObj_Laser)));
		if(!pObjs[i])
			return;
	}
	const float factor = 1.25;
	const int addX = (int)((75 + 20) * factor);
	const int addY = (int)((-111 - 28 * 2 + 6) * factor);
	int tick = Server()->Tick() - 2;
	// Path 1: 75, 111 -> 75, 140
	pObjs[0]->m_X = addX + pChar->m_Pos.x - 75 * factor;
	pObjs[0]->m_Y = addY + pChar->m_Pos.y + 140 * factor;
	pObjs[0]->m_FromX = addX + pChar->m_Pos.x - 75 * factor;
	pObjs[0]->m_FromY = addY + pChar->m_Pos.y + 111 * factor;
	pObjs[0]->m_StartTick = tick;

	// Path 2: 75, 140 -> 85, 121
	pObjs[1]->m_X = addX + pChar->m_Pos.x - 75 * factor;
	pObjs[1]->m_Y = addY + pChar->m_Pos.y + 111 * factor;
	pObjs[1]->m_FromX = addX + pChar->m_Pos.x - 85 * factor;
	pObjs[1]->m_FromY = addY + pChar->m_Pos.y + 121 * factor;
	pObjs[1]->m_StartTick = tick;

	// Path 3: 85, 121 -> 92, 111
	pObjs[2]->m_X = addX + pChar->m_Pos.x - 85 * factor;
	pObjs[2]->m_Y = addY + pChar->m_Pos.y + 121 * factor;
	pObjs[2]->m_FromX = addX + pChar->m_Pos.x - 92 * factor;
	pObjs[2]->m_FromY = addY + pChar->m_Pos.y + 111 * factor;
	pObjs[2]->m_StartTick = tick;

	// Path 4: 92, 111 -> 102, 121
	pObjs[3]->m_X = addX + pChar->m_Pos.x - 92 * factor;
	pObjs[3]->m_Y = addY + pChar->m_Pos.y + 111 * factor;
	pObjs[3]->m_FromX = addX + pChar->m_Pos.x - 102 * factor;
	pObjs[3]->m_FromY = addY + pChar->m_Pos.y + 121 * factor;
	pObjs[3]->m_StartTick = tick;

	// Path 5: 102, 121 -> 112, 111
	pObjs[4]->m_X = addX + pChar->m_Pos.x - 102 * factor;
	pObjs[4]->m_Y = addY + pChar->m_Pos.y + 121 * factor;
	pObjs[4]->m_FromX = addX + pChar->m_Pos.x - 112 * factor;
	pObjs[4]->m_FromY = addY + pChar->m_Pos.y + 111 * factor;
	pObjs[4]->m_StartTick = tick;

	// Path 6: 112, 111 -> 112, 140
	pObjs[5]->m_X = addX + pChar->m_Pos.x - 112 * factor;
	pObjs[5]->m_Y = addY + pChar->m_Pos.y + 111 * factor;
	pObjs[5]->m_FromX = addX + pChar->m_Pos.x - 112 * factor;
	pObjs[5]->m_FromY = addY + pChar->m_Pos.y + 140 * factor;
	pObjs[5]->m_StartTick = tick;

	// Path 7: 112, 140 -> 75, 140
	pObjs[6]->m_X = addX + pChar->m_Pos.x - 112 * factor;
	pObjs[6]->m_Y = addY + pChar->m_Pos.y + 140 * factor;
	pObjs[6]->m_FromX = addX + pChar->m_Pos.x - 75 * factor;
	pObjs[6]->m_FromY = addY + pChar->m_Pos.y + 140 * factor;
	pObjs[6]->m_StartTick = tick;

	// Path 8: 112, 140 -> 112, 140
	pObjs[7]->m_X = addX + pChar->m_Pos.x - 75 * factor;
	pObjs[7]->m_Y = addY + pChar->m_Pos.y + 140 * factor;
	pObjs[7]->m_FromX = addX + pChar->m_Pos.x - 75 * factor;
	pObjs[7]->m_FromY = addY + pChar->m_Pos.y + 140 * factor;
	pObjs[7]->m_StartTick = tick;

	/*
	if(NetworkClipped(SnappingClient))
		return;

	CCharacter *pChar = 0;
	// int64_t TeamMask = -1LL;

	if(m_Owner >= 0)
	{
		pChar = GameServer()->GetPlayerChar(m_Owner);
	}
	else
		return;
	CCharacter *pSnappingChar = GameServer()->GetPlayerChar(SnappingClient);
	if(pSnappingChar && pSnappingChar->GetPlayer()->m_SpectatorId >= 0)
	{
		CCharacter *pSpectatingChar = GameServer()->GetPlayerChar(pSnappingChar->GetPlayer()->m_SpectatorId);
		if(pSpectatingChar && m_Owner != pSnappingChar->GetPlayer()->m_SpectatorId && !pChar->SameTeam(pSnappingChar->GetPlayer()->m_SpectatorId))
		{
			return;
		}
	}
	else
	{
		if(pSnappingChar && m_Owner != SnappingClient && !pSnappingChar->SameTeam(m_Owner))
		{
			return;
		}
	}
	CNetObj_Laser *pObjs[6];
	for(int i = 0; i < 6; i++)
	{
		pObjs[i] = static_cast<CNetObj_Laser *>(Server()->SnapNewItem(NETOBJTYPE_LASER, m_SnapIds[i], sizeof(CNetObj_Laser)));
		if(!pObjs[i])
			return;
	}

	pObjs[0]->m_X = pChar->m_Pos.x - 48;
	pObjs[0]->m_Y = pChar->m_Pos.y - 48;
	pObjs[0]->m_FromX = pChar->m_Pos.x;
	pObjs[0]->m_FromY = pChar->m_Pos.y;
	pObjs[0]->m_StartTick = Server()->Tick();

	pObjs[1]->m_X = pChar->m_Pos.x + 48;
	pObjs[1]->m_Y = pChar->m_Pos.y - 48;
	pObjs[1]->m_FromX = pChar->m_Pos.x;
	pObjs[1]->m_FromY = pChar->m_Pos.y;
	pObjs[1]->m_StartTick = Server()->Tick();

	pObjs[2]->m_X = pChar->m_Pos.x + 24;
	pObjs[2]->m_Y = pChar->m_Pos.y - 72;
	pObjs[2]->m_FromX = pChar->m_Pos.x + 48;
	pObjs[2]->m_FromY = pChar->m_Pos.y - 48;
	pObjs[2]->m_StartTick = Server()->Tick();

	pObjs[3]->m_X = pChar->m_Pos.x - 24;
	pObjs[3]->m_Y = pChar->m_Pos.y - 72;
	pObjs[3]->m_FromX = pChar->m_Pos.x - 48;
	pObjs[3]->m_FromY = pChar->m_Pos.y - 48;
	pObjs[3]->m_StartTick = Server()->Tick();

	pObjs[4]->m_X = pChar->m_Pos.x;
	pObjs[4]->m_Y = pChar->m_Pos.y - 48;
	pObjs[4]->m_FromX = pChar->m_Pos.x + 24;
	pObjs[4]->m_FromY = pChar->m_Pos.y - 72;
	pObjs[4]->m_StartTick = Server()->Tick();

	pObjs[5]->m_X = pChar->m_Pos.x;
	pObjs[5]->m_Y = pChar->m_Pos.y - 48;
	pObjs[5]->m_FromX = pChar->m_Pos.x - 24;
	pObjs[5]->m_FromY = pChar->m_Pos.y - 72;
	pObjs[5]->m_StartTick = Server()->Tick();
	*/

	// if (pOwnerChar && pOwnerChar->IsAlive())
	// TeamMask = pOwnerChar->Teams()->TeamMask(pOwnerChar->Team(), -1, m_Owner);

	// if(!CmaskIsSet(TeamMask, SnappingClient))
	// return;

	// CNetObj_Pickup *pObj = static_cast<CNetObj_Pickup *>(Server()->SnapNewItem(NETOBJTYPE_PICKUP, GetId(), sizeof(CNetObj_Pickup)));

	// if(pObj)
	// {
	// 	pObj->m_X = m_Pos.x;
	// 	pObj->m_Y = m_Pos.y;
	// 	pObj->m_Type = m_Weapon;
	// 	pObj->m_Subtype = 0;
	// }
}
