extern "C" 
{ 
#include "lua.h" 
#include "lualib.h" 
#include "lauxlib.h"}
/* Lua������ָ�� */
lua_State* L;
int main ( int argc, char *argv[] )
{ 
 /* ��ʼ��Lua */ 
 L = lua_open();

 /* ����Lua������ */ 
luaL_openlibs(L);

 /* ���нű� */ 
luaL_dofile(L, "test.lua");

 /* ���Lua */ 
 lua_close(L);

 /* ��ͣ */ 
printf( "Press enter to exit��" );

getchar(); 
 return 0;
}
