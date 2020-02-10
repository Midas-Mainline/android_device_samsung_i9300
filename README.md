# Device tree for Samsung Galaxy SIII 4G (GT-I9305)

Run the following commands to build AOSP:

`
. build/envsetup.sh
lunch lineage_i9305-eng
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
