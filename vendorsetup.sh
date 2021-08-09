# Nuke
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio

# Clone
git clone -b 11 https://github.com/iszon/vendor_xiaomi_Gcam.git vendor/xiaomi/Gcam
git clone https://github.com/iszon/hardware_qcom-caf_display_msm8998 hardware/qcom-caf/msm8998-r/display
git clone https://github.com/iszon/hardware_qcom-caf_media_msm8998 hardware/qcom-caf/msm8998-r/media
git clone https://github.com/iszon/hardware_qcom-caf_audio_msm8998 hardware/qcom-caf/msm8998-r/audio
