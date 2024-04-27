rm -rf vendor/nothing/Spacewar
rm -rf kernel/nothing/sm7325
rm -rf vendor/nothing/camera
rm -rf vendor/pixys-prebuilts
# Vendor Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_nothing_Spacewar.git -b udc-new vendor/nothing/Spacewar

# Kernel Tree
git clone --depth=1 https://github.com/PixysOS-Devices/kernel_nothing_sm7325.git -b fourteen-v2 kernel/nothing/sm7325

# Nothing Camera
git clone --depth=1 https://gitlab.com/PixysOS/vendor_nothing_camera.git -b fourteen vendor/nothing/camera

# Prebuilts
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_spacewar-prebuilts.git -b fourteen vendor/pixys-prebuilts
