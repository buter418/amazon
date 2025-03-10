# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Super_Warehouse_Store_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Super_Warehouse_Store_autogen.dir\\ParseCache.txt"
  "Super_Warehouse_Store_autogen"
  )
endif()
