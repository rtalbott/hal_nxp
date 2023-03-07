#Description: Serial Manager uart; user_visible: True
include_guard(GLOBAL)
message("component_serial_manager_uart component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_component_serial_port_uart.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5506CPXXXX")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F12810")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV10Z1287")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT633S_cm33")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5526")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5504CPXXXX")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54607")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S016")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54606")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54616")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MN5")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MN4")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MQ6")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MM6")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE15Z7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S04")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MM1")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2B31A")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE16Z4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S06")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKM14ZA5")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54016")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV11Z7")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54018")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV31F51212")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE12Z7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54628")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5502CPXXXX")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MM5")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5512")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F51212")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MM2")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8ML3")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1173_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1173_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5516")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKM34ZA5")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54605")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1051")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54618")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE13Z7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE14Z7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE02Z4")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV10Z7")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MM3")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT555S_cm33")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54018M")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5506")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5514")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S16")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2B11A")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK02F12810")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MQ7")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MN6")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8ML6")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S018")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE15Z4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm0plus")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1042")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1173_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1175_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1171_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1173_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1172_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1175_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S018M")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F25612")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKM35Z7")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2B21A")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC51U68")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1061")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MN2")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5528")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1165_cm4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1165_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S66_cm33_core0")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S66_cm33_core1")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8ML4")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKM34Z7")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV31F12810")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MD6")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S005")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE17Z7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1171_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S69_cm33_core0")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S69_cm33_core1")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A31A")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MCIMX7U5")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKM33ZA5")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1011")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54005")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MM4")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S28")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE14Z4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MN1")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT533S_cm33")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8ML8")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S14")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV31F25612")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV30F12810")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S26")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5504")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MN3")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54608")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MD7")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT685S_cm33")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT595S_cm33")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8MQ5")
    include(component_iuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5502")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1172_cm7")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MCIMX7U3")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1015")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK64F12")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK63F12")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK24F12")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK66F18")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK65F18")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK26F18")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE06Z4")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE04Z1284")
    include(component_uart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54114_cm0plus")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54114_cm4")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54113_cm4")
    include(component_usart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QM6_cm4_core0")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QM6_cm4_core1")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX6")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8UX6")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8UX5")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX2")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX3")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX5")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8DX4")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8DX2")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX1")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8DX3")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8DX6")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8DX5")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8DX1")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK28FA15")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MK27FA15")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKL27Z644")
    include(component_lpuart_adapter)
endif()
if(${MCUX_DEVICE} STREQUAL "MKL17Z644")
    include(component_lpuart_adapter)
endif()

