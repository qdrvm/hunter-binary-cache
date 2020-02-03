set("HUNTER_INSTALL_LICENSE_FILES" "googletest/LICENSE" CACHE INTERNAL "")
set("HUNTER_INSTALL_LICENSE_FILES" "${HUNTER_INSTALL_LICENSE_FILES}" "-Wno-deprecated-copy" CACHE INTERNAL "")
set("-fvisibility" "hidden" CACHE INTERNAL "")
set("-fvisibility" "${-fvisibility}" "-fvisibility-inlines-hidden" CACHE INTERNAL "")
