# Install script for directory: /home/jacob/School/Human Computer Interaction/Project/vlc-qt

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQt" TYPE FILE FILES
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/config/package/VLCQtConfig.cmake"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/package/VLCQt/VLCQtConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore/VLCQtCoreTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore/VLCQtCoreTargets.cmake"
         "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtCore/VLCQtCoreTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore/VLCQtCoreTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore/VLCQtCoreTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtCore/VLCQtCoreTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtCore/VLCQtCoreTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtCore" TYPE FILE FILES
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/config/package/VLCQtCoreConfig.cmake"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/package/VLCQtCore/VLCQtCoreConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets.cmake"
         "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtWidgets/VLCQtWidgetsTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtWidgets" TYPE FILE FILES
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/config/package/VLCQtWidgetsConfig.cmake"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/package/VLCQtWidgets/VLCQtWidgetsConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml/VLCQtQmlTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml/VLCQtQmlTargets.cmake"
         "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtQml/VLCQtQmlTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml/VLCQtQmlTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml/VLCQtQmlTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtQml/VLCQtQmlTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml" TYPE FILE FILES "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/CMakeFiles/Export/lib/cmake/VLCQtQml/VLCQtQmlTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/VLCQtQml" TYPE FILE FILES
    "/home/jacob/School/Human Computer Interaction/Project/vlc-qt/config/package/VLCQtQmlConfig.cmake"
    "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/package/VLCQtQml/VLCQtQmlConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/src/cmake_install.cmake")
  include("/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jacob/School/Human Computer Interaction/Project/build-vlc-qt-Desktop_Qt_5_6_0_GCC_64bit-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
