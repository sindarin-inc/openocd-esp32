#!/bin/sh
# Run the beautifier "Uncrustify" on Espressif source files.

./tools/uncrustify1.sh src/jtag/drivers/jtag_esp_remote.c
./tools/uncrustify1.sh src/jtag/drivers/esp_usb_jtag.c
./tools/uncrustify1.sh src/target/xtensa.c
./tools/uncrustify1.sh src/target/xtensa.h
./tools/uncrustify1.sh src/target/xtensa_regs.h
./tools/uncrustify1.sh src/target/xtensa_algorithm.c
./tools/uncrustify1.sh src/target/xtensa_debug_module.c
./tools/uncrustify1.sh src/target/xtensa_algorithm.h
./tools/uncrustify1.sh src/target/xtensa_debug_module.h
./tools/uncrustify1.sh src/target/esp_xtensa.c
./tools/uncrustify1.sh src/target/esp_xtensa_apptrace.c
./tools/uncrustify1.sh src/target/esp_riscv_apptrace.c
./tools/uncrustify1.sh src/target/esp32.c
./tools/uncrustify1.sh src/target/esp32s2.c
./tools/uncrustify1.sh src/target/esp32s3.c
./tools/uncrustify1.sh src/target/esp32c3.c
./tools/uncrustify1.sh src/target/esp32_apptrace.c
./tools/uncrustify1.sh src/target/esp32_sysview.c
./tools/uncrustify1.sh src/target/esp.h
./tools/uncrustify1.sh src/target/esp_xtensa.h
./tools/uncrustify1.sh src/target/esp_riscv.h
./tools/uncrustify1.sh src/target/esp_xtensa_apptrace.h
./tools/uncrustify1.sh src/target/esp_riscv_apptrace.h
./tools/uncrustify1.sh src/target/esp32.h
./tools/uncrustify1.sh src/target/esp32s2.h
./tools/uncrustify1.sh src/target/esp32s3.h
./tools/uncrustify1.sh src/target/esp32c3.h
./tools/uncrustify1.sh src/target/esp32_apptrace.h
./tools/uncrustify1.sh src/target/esp32_sysview.h
./tools/uncrustify1.sh src/target/riscv/riscv_algorithm.c
./tools/uncrustify1.sh src/target/riscv/riscv_algorithm.h
./tools/uncrustify1.sh src/flash/nor/esp_flash.h
./tools/uncrustify1.sh src/flash/nor/esp_riscv.h
./tools/uncrustify1.sh src/flash/nor/esp_xtensa.h
./tools/uncrustify1.sh src/flash/nor/esp_flash.c
./tools/uncrustify1.sh src/flash/nor/esp_riscv.c
./tools/uncrustify1.sh src/flash/nor/esp_xtensa.c
./tools/uncrustify1.sh src/flash/nor/esp32s2.c
./tools/uncrustify1.sh src/flash/nor/esp32.c
./tools/uncrustify1.sh src/flash/nor/esp32c3.c
./tools/uncrustify1.sh src/flash/nor/esp32s3.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32/sdkconfig.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32/stub_flasher_chip.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32/stub_flasher_image.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32/stub_flasher_chip.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32/stub_sha.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32_s2/sdkconfig.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32_s2/stub_flasher_chip.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32_s2/stub_flasher_image.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32_s2/stub_flasher_chip.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32_s2/stub_sha.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32c3/sdkconfig.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32c3/stub_flasher_chip.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32c3/stub_flasher_chip.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32c3/stub_flasher_image.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32c3/stub_sha.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32s3/sdkconfig.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32s3/stub_flasher_chip.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32s3/stub_flasher_chip.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32s3/stub_flasher_image.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/esp32s3/stub_sha.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/xtensa/stub_xtensa_chips.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/stub_flasher_int.h
./tools/uncrustify1.sh contrib/loaders/flash/esp/stub_flasher.c
./tools/uncrustify1.sh contrib/loaders/flash/esp/stub_flasher.h
./tools/uncrustify1.sh src/rtos/FreeRTOS.c
