# Install script for directory: C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Cholesky"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/CholmodSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Core"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Dense"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Eigen"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Eigenvalues"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Geometry"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Householder"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/IterativeLinearSolvers"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Jacobi"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/LU"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/MetisSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/OrderingMethods"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/PaStiXSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/PardisoSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/QR"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/QtAlignedMalloc"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SPQRSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SVD"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/Sparse"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SparseCholesky"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SparseCore"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SparseLU"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SparseQR"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/StdDeque"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/StdList"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/StdVector"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/SuperLUSupport"
    "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/UmfPackSupport"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "C:/GitRepos/DeepMimic/eigen-3.3.7/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

