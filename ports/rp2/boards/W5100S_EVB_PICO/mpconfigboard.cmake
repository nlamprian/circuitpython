# cmake file for Wiznet W5100S-EVB-Pico.
set(PICO_BOARD wiznet_w5100s_evb_pico)
set(MICROPY_PY_NETWORK_WIZNET5K W5100S)
set(MICROPY_PY_LWIP 1)

# Board specific version of the frozen manifest
set(MICROPY_FROZEN_MANIFEST ${CMAKE_SOURCE_DIR}/boards/W5100S_EVB_PICO/manifest.py)
