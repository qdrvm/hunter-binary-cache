set("LLVM_ENABLE_ZLIB" "OFF" CACHE INTERNAL "")
set("LLVM_INCLUDE_EXAMPLES" "OFF" CACHE INTERNAL "")
set("LLVM_INCLUDE_TESTS" "OFF" CACHE INTERNAL "")
set("LLVM_INCLUDE_DOCS" "OFF" CACHE INTERNAL "")
set("LLVM_ENABLE_PROJECTS" "compiler-rt" CACHE INTERNAL "")
set("LLVM_ENABLE_PROJECTS" "${LLVM_ENABLE_PROJECTS}" "mlir" CACHE INTERNAL "")
set("LLVM_ENABLE_PROJECTS" "${LLVM_ENABLE_PROJECTS}" "clang" CACHE INTERNAL "")
