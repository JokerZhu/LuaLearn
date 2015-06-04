extern "C" 
{ 
#include "lua.h" 
#include "lualib.h" 
#include "lauxlib.h"}
/* Lua解释器指针 */
lua_State* L;
int main ( int argc, char *argv[] )
{ 
 /* 初始化Lua */ 
 L = lua_open();

 /* 载入Lua基本库 */ 
luaL_openlibs(L);

 /* 运行脚本 */ 
luaL_dofile(L, "test.lua");

 /* 清除Lua */ 
 lua_close(L);

 /* 暂停 */ 
printf( "Press enter to exit…" );

getchar(); 
 return 0;
}
