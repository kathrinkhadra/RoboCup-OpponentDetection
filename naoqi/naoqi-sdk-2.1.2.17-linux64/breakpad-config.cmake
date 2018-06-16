get_filename_component(_root "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(DUMP_SYMS_EXECUTABLE ${_root}/bin/dump_syms CACHE INTERNAL "" FORCE)
