# Install script for directory: /home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core/libVLCQtCore.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libVLCQtCore.so.1.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libVLCQtCore.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libVLCQtCore.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core/libVLCQtCore.so.1.1.0"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core/libVLCQtCore.so.1.1"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/core/libVLCQtCore.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libVLCQtCore.so.1.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libVLCQtCore.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libVLCQtCore.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_REMOVE
           FILE "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/VLCQtCore" TYPE FILE FILES
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Audio.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Common.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Enums.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Error.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Instance.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Media.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/MediaList.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/MediaListPlayer.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/MediaPlayer.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/MetaManager.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/ModuleDescription.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/SharedExportCore.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Stats.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/TrackModel.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Video.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/VideoDelegate.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/VideoFrame.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/VideoMemoryStream.h"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/Config.h"
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/src/core/Equalizer.h"
    )
endif()

