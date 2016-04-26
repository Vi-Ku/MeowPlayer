INCLUDE("/home/jacob/School/Human Computer Interaction/Project/vlc-qt/config/VLCQtCoreTargets.cmake")

IF(NOT STATIC AND Linux MATCHES "Darwin")
    SET(VLCQtCoreFramework /home/jacob/School/Human Computer Interaction/Project/vlc-qt/config/../../VLCQtCore.framework)
ELSE()
    GET_TARGET_PROPERTY(VLCQtCoreLocation VLCQt::Core INTERFACE_INCLUDE_DIRECTORIES)
    STRING(REGEX REPLACE "/include" "" VLCQtCoreLocation "")
ENDIF()
