target_sources(qmk PUBLIC ${CHIBIOS}/os/hal/ports/${MCU_PORT_NAME}/LLD/CANv1/hal_can_lld.c)
target_include_directories(qmk PUBLIC ${CHIBIOS}/os/hal/ports/${MCU_PORT_NAME}/LLD/CANv1)