include_guard(GLOBAL)
message("device_MIMXRT595S_startup component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
${CMAKE_CURRENT_LIST_DIR}/startup_MIMXRT595S_cm33.S
)


