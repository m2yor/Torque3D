# Install script for directory: I:/git/T3D/Torque3D/Engine/lib/sdl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/temp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/Debug/SDL2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/Release/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/MinSizeRel/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/game/SDL2d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/game/SDL2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/game/SDL2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/game/SDL2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/Debug/SDL2maind.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/Release/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/MinSizeRel/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/CMakeFiles/Export/cmake/SDL2Targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/CMakeFiles/Export/cmake/SDL2Targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/CMakeFiles/Export/cmake/SDL2Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "I:/git/T3D/Torque3D/Engine/lib/sdl/SDL2Config.cmake"
    "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_assert.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_atomic.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_audio.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_bits.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_blendmode.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_clipboard.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_android.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_iphoneos.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_macosx.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_minimal.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_pandora.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_psp.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_windows.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_winrt.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_config_wiz.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_copying.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_cpuinfo.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_egl.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_endian.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_error.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_events.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_filesystem.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_gamecontroller.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_gesture.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_haptic.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_hints.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_joystick.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_keyboard.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_keycode.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_loadso.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_log.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_main.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_messagebox.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_mouse.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_mutex.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_name.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengl.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengl_glext.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengles.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengles2.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengles2_gl2.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengles2_gl2ext.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengles2_gl2platform.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_opengles2_khrplatform.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_pixels.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_platform.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_power.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_quit.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_rect.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_render.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_revision.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_rwops.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_scancode.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_shape.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_stdinc.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_surface.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_system.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_syswm.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_assert.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_common.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_compare.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_crc32.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_font.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_fuzzer.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_harness.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_images.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_log.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_md5.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_memory.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_test_random.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_thread.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_timer.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_touch.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_types.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_version.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_video.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/SDL_vulkan.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/begin_code.h"
    "I:/git/T3D/Torque3D/Engine/lib/sdl/include/close_code.h"
    "I:/git/T3D/Torque3D/My Projects/RT/buildFiles/CMake/Tools/CMake/sdl2/include/SDL_config.h"
    )
endif()

