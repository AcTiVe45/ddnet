#ifndef GAME_SERVER_ENTITIES_LASERCROWN_H
#define GAME_SERVER_ENTITIES_LASERCROWN_H

#include <game/server/entity.h>

class CLaserCrown : public CEntity
{
public:
	CLaserCrown(CGameWorld *pGameWorld, int Owner);

	virtual void Reset() override;
	virtual void Tick() override;
	virtual void Snap(int SnappingClient) override;
	virtual int GetOwnerId() const override { return m_Owner; }

private:
	int m_SnapIds[8];
	int m_Owner;
	int m_LifeSpan;
	int m_Weapon;
	int m_StartTick;
};

#endif
