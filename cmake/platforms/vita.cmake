if(DEFINED ENV{VITASDK})
  set(CMAKE_TOOLCHAIN_FILE "$ENV{VITASDK}/share/vita.toolchain.cmake" CACHE PATH "toolchain file")
else()
  message(FATAL_ERROR "Please define VITASDK to point to your SDK path!")
endif()

set(APPLE false)
set(SDL2_PATH "$ENV{VITASDK}/arm-vita-eabi")
set(SDL2_MIXER_PATH "$ENV{VITASDK}/arm-vita-eabi")
set(SDL2_IMAGE_PATH "$ENV{VITASDK}/arm-vita-eabi")