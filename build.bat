cmake -P cmkr.cmake
cmake -A Win32 -B build -DCMAKE_POLICY_DEFAULT_CMP0000=NEW -DCMAKE_POLICY_WARNING_CMP0000=OFF -DCMAKE_POLICY_VERSION_MINIMUM=3.5
cmake --build build --config Release
pause