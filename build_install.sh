#!/bin/bash
gradle assembleAospWithoutQuickstep
adb install build/outputs/apk/aospWithoutQuickstep/debug/Launcher3-aosp-withoutQuickstep-debug.apk

