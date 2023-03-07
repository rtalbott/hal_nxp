#Description: LPSPI Freertos Driver; user_visible: True
include_guard(GLOBAL)
message("driver_lpspi_freertos component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_lpspi_freertos.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(middleware_freertos-kernel_MIMXRT1052)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(middleware_freertos-kernel_MIMXRT1064)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE15Z7")
    include(middleware_freertos-kernel_MKE15Z7)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE16Z4")
    include(middleware_freertos-kernel_MKE16Z4)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE12Z7")
    include(middleware_freertos-kernel_MKE17Z7)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1051")
    include(middleware_freertos-kernel_MIMXRT1052)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE13Z7")
    include(middleware_freertos-kernel_MKE17Z7)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE14Z7")
    include(middleware_freertos-kernel_MKE15Z7)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(middleware_freertos-kernel_MIMXRT1021)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(middleware_freertos-kernel_MIMXRT1062)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE15Z4")
    include(middleware_freertos-kernel_MKE16Z4)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm0plus")
    include(middleware_freertos-kernel_K32L3A60_cm0plus)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm4")
    include(middleware_freertos-kernel_K32L3A60_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1042")
    include(middleware_freertos-kernel_MIMXRT1042)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1061")
    include(middleware_freertos-kernel_MIMXRT1062)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE17Z7")
    include(middleware_freertos-kernel_MKE17Z7)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A31A")
    include(middleware_freertos-kernel_K32L2A41A)
endif()
if(${MCUX_DEVICE} STREQUAL "MCIMX7U5")
    include(middleware_freertos-kernel_MCIMX7U5)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(middleware_freertos-kernel_MIMXRT1024)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE14Z4")
    include(middleware_freertos-kernel_MKE16Z4)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
    include(middleware_freertos-kernel_K32L2A41A)
endif()
if(${MCUX_DEVICE} STREQUAL "MCIMX7U3")
    include(middleware_freertos-kernel_MCIMX7U5)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1015")
    include(middleware_freertos-kernel_MIMXRT1015)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QM6_cm4_core0")
    include(middleware_freertos-kernel_MIMX8QM6_cm4_core0)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QM6_cm4_core1")
    include(middleware_freertos-kernel_MIMX8QM6_cm4_core1)
endif()

include(driver_lpspi)
