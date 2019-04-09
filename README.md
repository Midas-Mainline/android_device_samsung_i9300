# Device tree for Samsung Galaxy S3 (i9305)

This device tree can be used in combination with the AOSP master
branches and the mainlinish Linux kernel developed at
git@git.putti.eu:aosp/kernel_i9305.git

Compile the kernel with: `ARCH=arm make midas_defconfig && ARCH=arm CROSS_COMPILE=arm-none-eabi- make zImage dtbs && cat arch/arm/boot/zImage arch/arm/boot/dts/exynos4412-i9305.dtb > Image.gz-dtb`

Copy the compiled kernel then to device/samsung/i9305-kernel/.

Run the following commands to build AOSP:

`
. build/envsetup.sh
lunch aosp_i9305-userdebug
make -j9
`

Run the following command to test the built image:

`heimdall flash --BOOT out/target/product/i9305/boot.img --SYSTEM out/target/product/i9305/system.img`

# License

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
