cd "${FFMPEG_EXT_PATH}" && ./build_ffmpeg.sh "${FFMPEG_EXT_PATH}" "${NDK_PATH}" "${HOST_PLATFORM}" "${ENABLED_DECODERS[@]}"

cd "${FFMPEG_EXT_PATH}" && ${NDK_PATH}/ndk-build APP_ABI="armeabi-v7a arm64-v8a x86" -j4