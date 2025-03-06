set("BUILD_TESTS" "OFF" CACHE INTERNAL "")
set("CMAKE_CXX_FLAGS" "-fsanitize=address -fsanitize-address-use-after-scope -fno-omit-frame-pointer" CACHE INTERNAL "")
set("CMAKE_C_FLAGS" "-fsanitize=address -fsanitize-address-use-after-scope -fno-omit-frame-pointer" CACHE INTERNAL "")
