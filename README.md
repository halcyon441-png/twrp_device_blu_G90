# TWRP device tree for Umidigi A7 Pro
# I can't verify if this woks because I don't own this phone.

#BASED ON
https://github.com/TeamWin/android_device_oukitel_wp1

https://github.com/mauronofrio/android_device_xiaomi_curtana
more info about these sources in commits

## About Device

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4x 2.0 GHz ARM Cortex-A53 & 4x 1.5 GHz ARM Cortex-A53) Helio P23
Chipset | MediaTek MT6763V
GPU     | Dual-core Mali-G71 MP2, 700 MHz
architecture | 64 bit
Memory  | 4 GB LPDDR4X RAM Dual Channel
Shipped Android Version | Android 10
Storage | 64/128 GB
Battery | 4150 mAh
Dimensions | 74.9 x 158.7 x 8.5 mm
Display | 6.3" 19.5:9 FHD+ Full Screen, 2340x1080
Screen resolution | 720 x 1440 pixels
Display type | IPS LCD
Aspect ratio | 19.5:9
Rear Cameras | Rear Quad Camera: 16MP main sensor + 16MP ultra wide angle sensor + 5MP depth sensor + 5MP macro lens, F/1.8, 6-element lens, LED flash, 1080p@30fps video recording
Front-facing Camera | 16 MP, AI Beauty, S5K3P3, F/2.0 aperture, 5-element lens, Face Recognition, 1080p@30fps video capture
Colours | Cosmic Black, Ocean Blue.
Body Build | 2.5D curved glass + aluminium frame
Quick charging | 10W
Wifi | Wi-Fi 802.11 a/b/g/n, hotspot
Bluetooth | v4.0, A2DP
USB Type | C, 2.0
NFC | No.
Headphone Jack | 3.5mm jack
2G mobile network bands | GSM, GPRS, EDGE 850 / 900 / 1800 / 1900 MHz. 128GB version has CDMA1X: BC0 /BC1.
3G mobile network bands | UMTS, WCDMA, HSDPA 850 / 900 / 2100 MHz. 128GB version has CDMA EVDO: BC0 /BC1
4G mobile network bands | LTE 1(2100) / 2 / 3(1800) / 4 / 5(850) / 7 / 8(900) / 12 / 13 / 17 / 18 / 19 / 20 / 26 / 28A / 28B / 34 / 38(2600) / 39 / 40(2300) / 41(2500) / 66
SIM | Nano-SIM, Dual SIM

Sensors | Details
-------:|:-------------------------
Digital Compass | Yes.
Accelerometer | Yes.
Proximity Sensor | Yes.
Ambient Light Sensor | Yes.
Barometer: No. Pedometer | No.
Heart Rate Monitor | No.
Gyroscope | Yes.
Fingerprint Scanner | Yes rear-mounted.
Face Unlock | Yes.
Iris Scanner | No.
Motion Sensing / Gesture Control | No.
Voice Control | No.
Digital Assistant | Yes Google Assistant.
Infra-red Sensor | No.

---

This device tree can be used to build twrp for Umidigi A7 Pro


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_A7_Pro-eng
mka recoveryimage
```
