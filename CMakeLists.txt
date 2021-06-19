# Add cpp files
AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/BattlegroundSV.cpp")

# Add scripts to script loader
AC_ADD_SCRIPT_LOADER("SlaveryValley" "${CMAKE_CURRENT_LIST_DIR}/src/loader.h")

# Add config file
AC_ADD_CONFIG_FILE("${CMAKE_CURRENT_LIST_DIR}/conf/slavery_valley.conf.dist")
