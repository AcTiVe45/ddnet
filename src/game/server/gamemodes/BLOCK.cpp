#include <game/server/gamecontext.h>
#include <game/server/player.h>
#include <game/server/entities/character.h>
#include <engine/server.h>
#include <game/server/gamecontroller.h>

#include "BLOCK.h"


// Exchange this to a string that identifies your game mode.
// DM, TDM and CTF are reserved for teeworlds original modes.
// DDraceNetwork and TestDDraceNetwork are used by DDNet.
#define GAME_TYPE_NAME "SIN|BL"
#define TEST_TYPE_NAME "SIN|BL"

CGameControllerBLOCK::CGameControllerBLOCK(class CGameContext *pGameServer) :
	IGameController(pGameServer)
{
	m_pGameType = g_Config.m_SvTestingCommands ? TEST_TYPE_NAME : GAME_TYPE_NAME;

	//m_GameFlags = GAMEFLAG_TEAMS; // GAMEFLAG_TEAMS makes it a two-team gamemode
}

CGameControllerBLOCK::~CGameControllerBLOCK() = default;

void CGameControllerBLOCK::Tick()
{
	// this is the main part of the gamemode, this function is run every tick

	IGameController::Tick();

}

void CGameControllerBLOCK::OnPlayerConnect(class CPlayer* pPlayer) {

	IGameController::OnPlayerConnect(pPlayer);

	/*
	char Broad[200]; //Welcome the player!
	str_format(Broad, sizeof(Broad), "Welcome %s! To blmapbaam!", Server()->ClientName(pPlayer->GetCid()));
	GameServer()->SendBroadcast(Broad, pPlayer->GetCid(), true);
	*/

	dbg_msg(Server()->ClientName(pPlayer->GetCid()), "Has entered your block server.");

	char aBuf[128];
	str_format(aBuf, sizeof(aBuf), "'%s' Has entered the block server!", Server()->ClientName(pPlayer->GetCid()));
	GameServer()->SendChatTarget(-1, aBuf);

	/*
	str_format(aBuf, sizeof(aBuf), "Create Account /register <username> <password>");
	GameServer()->SendBroadcast(aBuf, pPlayer->GetCid());
	*/

}

void CGameControllerBLOCK::OnPlayerDisconnect(class CPlayer* pPlayer, const char* pReason) {

	dbg_msg(Server()->ClientName(pPlayer->GetCid()),"Has left your blocker server.");

	char aBuf[128];
	str_format(aBuf, sizeof(aBuf), "'%s' Has left the blocker server!", Server()->ClientName(pPlayer->GetCid()));
	GameServer()->SendChatTarget(-1, aBuf);

	IGameController::OnPlayerDisconnect(pPlayer, pReason);

}
