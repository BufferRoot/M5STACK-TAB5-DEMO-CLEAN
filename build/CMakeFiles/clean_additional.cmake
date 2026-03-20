# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "bootloader\\bootloader.bin"
  "bootloader\\bootloader.elf"
  "bootloader\\bootloader.map"
  "canon_in_d.mp3.S"
  "config\\sdkconfig.cmake"
  "config\\sdkconfig.h"
  "esp-idf\\esptool_py\\flasher_args.json.in"
  "esp-idf\\mbedtls\\x509_crt_bundle"
  "flash_app_args"
  "flash_bootloader_args"
  "flash_project_args"
  "flasher_args.json"
  "ldgen_libraries"
  "ldgen_libraries.in"
  "m5stack_tab5.bin"
  "m5stack_tab5.map"
  "project_elf_src_esp32p4.c"
  "shutdown_sfx.mp3.S"
  "startup_sfx.mp3.S"
  "unicode_font16x16.bin.S"
  "x509_crt_bundle.S"
  )
endif()
