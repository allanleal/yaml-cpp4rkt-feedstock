cd test\app
mkdir build
cd build
cmake -GNinja .. -DCMAKE_PREFIX_PATH=%LIBRARY_PREFIX%
ninja
app.exe
