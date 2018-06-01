# Install script for directory: D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libssh2" TYPE FILE FILES
    "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/docs/AUTHORS"
    "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/COPYING"
    "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/docs/HACKING"
    "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/README"
    "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/RELEASE-NOTES"
    "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/NEWS"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/src/cmake_install.cmake")
  include("D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/example/cmake_install.cmake")
  include("D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/tests/cmake_install.cmake")
  include("D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/DevelopmentEnvironment/Workspaces/Sources/libssh2-1.8.0/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
