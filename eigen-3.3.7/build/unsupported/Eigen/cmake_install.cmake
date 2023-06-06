# Install script for directory: C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Eigen3")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/AdolcForward"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/AlignedVector3"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/ArpackSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/AutoDiff"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/BVH"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/EulerAngles"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/FFT"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/IterativeSolvers"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/KroneckerProduct"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/LevenbergMarquardt"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/MatrixFunctions"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/MoreVectorization"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/MPRealSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/NonLinearOptimization"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/NumericalDiff"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/OpenGLSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/Polynomials"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/Skyline"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/SparseExtra"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/SpecialFunctions"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "C:/GitRepos/DeepMimic/eigen-3.3.7/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/GitRepos/DeepMimic/eigen-3.3.7/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

