# clon the kernel
git clone --depth=1 https://github.com/Redwood-trees/kernel_xiaomi_redwood.git kernel/xiaomi/redwood

cd kernel/xiaomi/redwood && git submodule init && git submodule update KernelSU && cd ../../../

# clone vendor
git clone --depth=1 https://github.com/Redwood-trees/vendor_xiaomi_redwood.git vendor/xiaomi/redwood

#camera clone
git clone --depth=1 https://codeberg.org/thepriyanshujangid/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera

#firmware clone
git clone --depth=1 https://codeberg.org/thepriyanshujangid/android_vendor_xiaomi_redwood-firmware.git vendor/xiaomi/redwood-firmware
