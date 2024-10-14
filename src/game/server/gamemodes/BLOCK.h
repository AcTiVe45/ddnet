#ifndef GAME_SERVER_GAMEMODES_BLOCK_H
#define GAME_SERVER_GAMEMODES_BLOCK_H

#include <game/server/gamecontroller.h>



class CGameControllerBLOCK : public IGameController 
{
public:
	
	CGameControllerBLOCK(class CGameContext *pGameServer);
	~CGameControllerBLOCK();
	virtual void OnPlayerDisconnect(class CPlayer *pPlayer, const char *pReason);
	virtual void OnPlayerConnect(class CPlayer *pPlayer);


	void Tick() override;
};
#endif // GAME_SERVER_GAMEMODES_MOD_H
