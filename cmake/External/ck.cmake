#
# create INTERFACE target for CK shared library
#

# create INTERFACE target
add_library(__ck_lib INTERFACE)

# specify path to shared library
target_link_libraries(__ck_lib INTERFACE ${CMAKE_SOURCE_DIR}/torch/lib/libck_kernels.so)

