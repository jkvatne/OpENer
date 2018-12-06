macro(opener_platform_spec)
  #find_path( MSINTTYPES_DIR inttypes.h ${PROJECT_SOURCE_DIR}/contrib/msinttypes)
  include_directories(${PORTS_SRC_DIR}/${OpENer_PLATFORM} ${PORTS_SRC_DIR}/${OpENer_PLATFORM}/sample_application )
  set( CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D_POSIX_C_SOURCE=200112L -std=c99 -DRESTRICT=__restrict -DWIN32" )
endmacro(opener_platform_spec)

