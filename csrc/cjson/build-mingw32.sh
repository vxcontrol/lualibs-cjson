[ `uname` = Linux ] && { export X=i686-w64-mingw32-; }
P=mingw32 D=cjson.dll A=cjson.a \
	C="-fPIC" L="-s -static-libgcc ../../bin/$P/luajit.a" ./build.sh
