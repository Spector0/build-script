rm -rf hardware/qcom/display
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/media
rm -rf hardware/qcom/media-caf
rm -rf hardware/qcom/wlan
rm -rf hardware/qcom/wlan-caf
rm -rf hardware/qcom/camera
rm -rf hardware/qcom/audio
rm -rf hardware/qcom/audio-caf
git clone https://github.com/Fabulous-Oreo/hardware_qcom_audio-caf -b oreo-mr1 hardware/qcom/audio-caf
git clone https://github.com/Fabulous-Oreo/hardware_qcom_display -b oreo-mr1 hardware/qcom/display
git clone https://github.com/Fabulous-Oreo/hardware_qcom_media -b oreo-mr1 hardware/qcom/media
rm -rf hardware/qcom/media/msm8974
git clone https://github.com/Fabulous-Oreo/hardware_qcom_media-caf -b oreo-mr1 hardware/qcom/media/msm8974
git clone https://github.com/Fabulous-Oreo/hardware_qcom_wlan -b oreo-mr1 hardware/qcom/wlan
git clone https://github.com/Fabulous-Oreo/hardware_qcom_camera -b oreo-mr1 hardware/qcom/camera
git clone https://github.com/Spector0/device_oneplus_bacon-1 -b nos device/oneplus/bacon
git clone https://github.com/CandyDevices/kernel_oppo_msm8974 -b c8.1 kernel/oppo/msm8974
git clone https://github.com/CandyDevices/vendor_oneplus -b c8.1 vendor/oneplus
git clone https://github.com/CandyDevices/device_oppo_msm8974-common -b c8.1 device/oppo/msm8974-common
git clone https://github.com/Fabulous-Oreo/external_sony_boringssl-compat -b oreo-mr1 external/sony/boringssl-compat
git clone https://github.com/Fabulous-Oreo/packages_apps_Snap-bacon -b oreo-mr1 packages/apps/Snap-bacon
rm -rf device/oneplus/bacon/dataservices	
