#pragma once
#include "Scene.h"
#include "S_Menu.h"
#include "Sprite.h"

class S_PressAnyKey : public CScene
{
public:
	bool Init();
	void Update();

	void KeyUp(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);
	void LButtonDown(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);
	void LButtonUp(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);

	S_PressAnyKey();
	~S_PressAnyKey();

private:
	CSprite* _backGround;
	CSprite* _cursor;

	S_Menu* _menu;
};

