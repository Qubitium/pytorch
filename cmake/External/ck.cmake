#
# create INTERFACE target for CK shared library
#

# create INTERFACE target
add_library(__ck_lib INTERFACE)

# specify path to shared library
target_link_libraries(__ck_lib INTERFACE ${CMAKE_SOURCE_DIR}/ck_lib_tmp/ck_shared_lib.so)

# specify include directories
#target_include_directories(__ck_lib INTERFACE ${CMAKE_SOURCE_DIR}/ck_lib_tmp/includes/01_fmha
#${CMAKE_SOURCE_DIR}/ck_lib_tmp/includes/include 
#/opt/rocm/include)
