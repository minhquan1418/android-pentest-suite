#!/bin/sh
../tools/adb shell getprop ro.build.version.release
../tools/adb shell getprop ro.build.version.sdk
../tools/adb shell getprop ro.boot.serialno
../tools/adb shell getprop ro.product.brand
../tools/adb shell getprop product.name