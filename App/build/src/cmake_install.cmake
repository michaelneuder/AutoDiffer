# Install script for directory: /Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/install")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/build/bin/app_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/app_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/app_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/app_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/michaelneuder/Dropbox/github/cs107-FinalProject/App/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/app_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/michaelneuder/Dropbox/github/cs107-FinalProject/MyAwesomeLibrary/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/app_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/app_demo")
    endif()
  endif()
endif()
