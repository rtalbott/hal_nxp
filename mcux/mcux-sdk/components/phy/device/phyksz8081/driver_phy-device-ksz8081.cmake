#Description: Driver phy-device-ksz8081; user_visible: True
include_guard(GLOBAL)
message("driver_phy-device-ksz8081 component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_phyksz8081.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm4")
    include(driver_phy-common_MIMXRT1166_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm7")
    include(driver_phy-common_MIMXRT1166_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(driver_phy-common_MIMXRT1052)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(driver_phy-common_MIMXRT1064)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(driver_phy-common_MIMXRT1021)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(driver_phy-common_MIMXRT1062)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1042")
    include(driver_phy-common_MIMXRT1042)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm4")
    include(driver_phy-common_MIMXRT1176_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm7")
    include(driver_phy-common_MIMXRT1176_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(driver_phy-common_MIMXRT1024)
endif()
if(${MCUX_DEVICE} STREQUAL "MK64F12")
    include(driver_phy-common_MK64F12)
endif()
if(${MCUX_DEVICE} STREQUAL "MK66F18")
    include(driver_phy-common_MK66F18)
endif()

# include(driver_phy-common)
