
:: Run cmake
cmake -G "Unix Makefiles" ..\
echo "CMake ran successfully"

:: Run make
make
echo "Make ran successfully"

:: Running all .exe files present in the directory
for %%f in (*.exe) do "%%f"