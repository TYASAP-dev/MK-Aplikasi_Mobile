# MK-Aplikasi_Mobile

Repository tugas mata kuliah **Aplikasi Mobile** menggunakan bahasa pemrograman **Dart** dan **Flutter**.

## Biodata Mahasiswa

- **Nama:** Muhammad Aditya Saputra
- **NIM:** 1124160009
- **Kelas:** TI 24 P SE-3

## Struktur Folder

```text
MK-Aplikasi_Mobile
├── .github
│   └── workflows
│       └── update-readme.yml
├── P1
│   └── Main.dart
├── P2
│   ├── Tugas Individu
│   │   └── Main.dart
│   └── Tugas Kelompok
│       └── Main.dart
├── P3
│   └── latihan_flutter
│       ├── android
│       │   ├── app
│       │   │   ├── src
│       │   │   │   ├── debug
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   ├── main
│       │   │   │   │   ├── java
│       │   │   │   │   │   └── io
│       │   │   │   │   │       └── flutter
│       │   │   │   │   │           └── plugins
│       │   │   │   │   │               └── GeneratedPluginRegistrant.java
│       │   │   │   │   ├── kotlin
│       │   │   │   │   │   └── com
│       │   │   │   │   │       └── example
│       │   │   │   │   │           └── tukul
│       │   │   │   │   │               └── MainActivity.kt
│       │   │   │   │   ├── res
│       │   │   │   │   │   ├── drawable
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── drawable-v21
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── mipmap-hdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-mdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── values
│       │   │   │   │   │   │   └── styles.xml
│       │   │   │   │   │   └── values-night
│       │   │   │   │   │       └── styles.xml
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   └── profile
│       │   │   │       └── AndroidManifest.xml
│       │   │   └── build.gradle.kts
│       │   ├── gradle
│       │   │   └── wrapper
│       │   │       ├── gradle-wrapper.jar
│       │   │       └── gradle-wrapper.properties
│       │   ├── .gitignore
│       │   ├── build.gradle.kts
│       │   ├── gradle.properties
│       │   ├── gradlew
│       │   ├── gradlew.bat
│       │   ├── local.properties
│       │   ├── settings.gradle.kts
│       │   └── tukul_android.iml
│       ├── ios
│       │   ├── Flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── Packages
│       │   │   │   │   ├── .packages
│       │   │   │   │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       ├── Sources
│       │   │   │   │       │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       │       └── FlutterGeneratedPluginSwiftPackage.swift
│       │   │   │   │       └── Package.swift
│       │   │   │   ├── .swift_pm.lock
│       │   │   │   ├── flutter_lldb_helper.py
│       │   │   │   ├── flutter_lldbinit
│       │   │   │   └── flutter_native_integration.env
│       │   │   ├── AppFrameworkInfo.plist
│       │   │   ├── Debug.xcconfig
│       │   │   ├── flutter_export_environment.sh
│       │   │   ├── Generated.xcconfig
│       │   │   └── Release.xcconfig
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   ├── AppIcon.appiconset
│       │   │   │   │   ├── Contents.json
│       │   │   │   │   ├── Icon-App-1024x1024@1x.png
│       │   │   │   │   ├── Icon-App-20x20@1x.png
│       │   │   │   │   ├── Icon-App-20x20@2x.png
│       │   │   │   │   ├── Icon-App-20x20@3x.png
│       │   │   │   │   ├── Icon-App-29x29@1x.png
│       │   │   │   │   ├── Icon-App-29x29@2x.png
│       │   │   │   │   ├── Icon-App-29x29@3x.png
│       │   │   │   │   ├── Icon-App-40x40@1x.png
│       │   │   │   │   ├── Icon-App-40x40@2x.png
│       │   │   │   │   ├── Icon-App-40x40@3x.png
│       │   │   │   │   ├── Icon-App-60x60@2x.png
│       │   │   │   │   ├── Icon-App-60x60@3x.png
│       │   │   │   │   ├── Icon-App-76x76@1x.png
│       │   │   │   │   ├── Icon-App-76x76@2x.png
│       │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│       │   │   │   └── LaunchImage.imageset
│       │   │   │       ├── Contents.json
│       │   │   │       ├── LaunchImage.png
│       │   │   │       ├── LaunchImage@2x.png
│       │   │   │       └── LaunchImage@3x.png
│       │   │   ├── Base.lproj
│       │   │   │   ├── LaunchScreen.storyboard
│       │   │   │   └── Main.storyboard
│       │   │   ├── AppDelegate.swift
│       │   │   ├── GeneratedPluginRegistrant.h
│       │   │   ├── GeneratedPluginRegistrant.m
│       │   │   ├── Info.plist
│       │   │   ├── Runner-Bridging-Header.h
│       │   │   └── SceneDelegate.swift
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   ├── xcshareddata
│       │   │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   │   └── contents.xcworkspacedata
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── lib
│       │   └── main.dart
│       ├── linux
│       │   ├── flutter
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── CMakeLists.txt
│       │   │   ├── main.cc
│       │   │   ├── my_application.cc
│       │   │   └── my_application.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── macos
│       │   ├── Flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── Packages
│       │   │   │   │   ├── .packages
│       │   │   │   │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       ├── Sources
│       │   │   │   │       │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       │       └── FlutterGeneratedPluginSwiftPackage.swift
│       │   │   │   │       └── Package.swift
│       │   │   │   ├── .swift_pm.lock
│       │   │   │   ├── Flutter-Generated.xcconfig
│       │   │   │   ├── flutter_export_environment.sh
│       │   │   │   └── flutter_native_integration.env
│       │   │   ├── Flutter-Debug.xcconfig
│       │   │   ├── Flutter-Release.xcconfig
│       │   │   └── GeneratedPluginRegistrant.swift
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   └── AppIcon.appiconset
│       │   │   │       ├── app_icon_1024.png
│       │   │   │       ├── app_icon_128.png
│       │   │   │       ├── app_icon_16.png
│       │   │   │       ├── app_icon_256.png
│       │   │   │       ├── app_icon_32.png
│       │   │   │       ├── app_icon_512.png
│       │   │   │       ├── app_icon_64.png
│       │   │   │       └── Contents.json
│       │   │   ├── Base.lproj
│       │   │   │   └── MainMenu.xib
│       │   │   ├── Configs
│       │   │   │   ├── AppInfo.xcconfig
│       │   │   │   ├── Debug.xcconfig
│       │   │   │   ├── Release.xcconfig
│       │   │   │   └── Warnings.xcconfig
│       │   │   ├── AppDelegate.swift
│       │   │   ├── DebugProfile.entitlements
│       │   │   ├── Info.plist
│       │   │   ├── MainFlutterWindow.swift
│       │   │   └── Release.entitlements
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   └── xcshareddata
│       │   │   │       └── IDEWorkspaceChecks.plist
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   └── IDEWorkspaceChecks.plist
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── web
│       │   ├── icons
│       │   │   ├── Icon-192.png
│       │   │   ├── Icon-512.png
│       │   │   ├── Icon-maskable-192.png
│       │   │   └── Icon-maskable-512.png
│       │   ├── favicon.png
│       │   ├── index.html
│       │   └── manifest.json
│       ├── windows
│       │   ├── flutter
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── resources
│       │   │   │   └── app_icon.ico
│       │   │   ├── CMakeLists.txt
│       │   │   ├── flutter_window.cpp
│       │   │   ├── flutter_window.h
│       │   │   ├── main.cpp
│       │   │   ├── resource.h
│       │   │   ├── runner.exe.manifest
│       │   │   ├── Runner.rc
│       │   │   ├── utils.cpp
│       │   │   ├── utils.h
│       │   │   ├── win32_window.cpp
│       │   │   └── win32_window.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── .gitignore
│       ├── .metadata
│       ├── analysis_options.yaml
│       ├── latihan_flutter.iml
│       ├── pubspec.lock
│       └── pubspec.yaml
├── P5
│   └── latihan_flutter
│       ├── android
│       │   ├── app
│       │   │   ├── src
│       │   │   │   ├── debug
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   ├── main
│       │   │   │   │   ├── java
│       │   │   │   │   │   └── io
│       │   │   │   │   │       └── flutter
│       │   │   │   │   │           └── plugins
│       │   │   │   │   │               └── GeneratedPluginRegistrant.java
│       │   │   │   │   ├── kotlin
│       │   │   │   │   │   └── com
│       │   │   │   │   │       └── example
│       │   │   │   │   │           └── latihan_flutter
│       │   │   │   │   │               └── MainActivity.kt
│       │   │   │   │   ├── res
│       │   │   │   │   │   ├── drawable
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── drawable-v21
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── mipmap-hdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-mdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── values
│       │   │   │   │   │   │   └── styles.xml
│       │   │   │   │   │   └── values-night
│       │   │   │   │   │       └── styles.xml
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   └── profile
│       │   │   │       └── AndroidManifest.xml
│       │   │   └── build.gradle.kts
│       │   ├── gradle
│       │   │   └── wrapper
│       │   │       ├── gradle-wrapper.jar
│       │   │       └── gradle-wrapper.properties
│       │   ├── .gitignore
│       │   ├── build.gradle.kts
│       │   ├── gradle.properties
│       │   ├── gradlew
│       │   ├── gradlew.bat
│       │   ├── latihan_flutter_android.iml
│       │   ├── local.properties
│       │   └── settings.gradle.kts
│       ├── assets
│       │   └── images
│       │       └── icon.jpg
│       ├── ios
│       │   ├── Flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── Packages
│       │   │   │   │   ├── .packages
│       │   │   │   │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       ├── Sources
│       │   │   │   │       │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       │       └── FlutterGeneratedPluginSwiftPackage.swift
│       │   │   │   │       └── Package.swift
│       │   │   │   ├── .swift_pm.lock
│       │   │   │   ├── flutter_lldb_helper.py
│       │   │   │   ├── flutter_lldbinit
│       │   │   │   └── flutter_native_integration.env
│       │   │   ├── AppFrameworkInfo.plist
│       │   │   ├── Debug.xcconfig
│       │   │   ├── flutter_export_environment.sh
│       │   │   ├── Generated.xcconfig
│       │   │   └── Release.xcconfig
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   ├── AppIcon.appiconset
│       │   │   │   │   ├── Contents.json
│       │   │   │   │   ├── Icon-App-1024x1024@1x.png
│       │   │   │   │   ├── Icon-App-20x20@1x.png
│       │   │   │   │   ├── Icon-App-20x20@2x.png
│       │   │   │   │   ├── Icon-App-20x20@3x.png
│       │   │   │   │   ├── Icon-App-29x29@1x.png
│       │   │   │   │   ├── Icon-App-29x29@2x.png
│       │   │   │   │   ├── Icon-App-29x29@3x.png
│       │   │   │   │   ├── Icon-App-40x40@1x.png
│       │   │   │   │   ├── Icon-App-40x40@2x.png
│       │   │   │   │   ├── Icon-App-40x40@3x.png
│       │   │   │   │   ├── Icon-App-60x60@2x.png
│       │   │   │   │   ├── Icon-App-60x60@3x.png
│       │   │   │   │   ├── Icon-App-76x76@1x.png
│       │   │   │   │   ├── Icon-App-76x76@2x.png
│       │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│       │   │   │   └── LaunchImage.imageset
│       │   │   │       ├── Contents.json
│       │   │   │       ├── LaunchImage.png
│       │   │   │       ├── LaunchImage@2x.png
│       │   │   │       └── LaunchImage@3x.png
│       │   │   ├── Base.lproj
│       │   │   │   ├── LaunchScreen.storyboard
│       │   │   │   └── Main.storyboard
│       │   │   ├── AppDelegate.swift
│       │   │   ├── GeneratedPluginRegistrant.h
│       │   │   ├── GeneratedPluginRegistrant.m
│       │   │   ├── Info.plist
│       │   │   ├── Runner-Bridging-Header.h
│       │   │   └── SceneDelegate.swift
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   ├── xcshareddata
│       │   │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   │   └── contents.xcworkspacedata
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── lib
│       │   ├── pages
│       │   │   └── profile_page.dart
│       │   ├── widgets
│       │   │   ├── experience_card.dart
│       │   │   ├── profile_avatar.dart
│       │   │   ├── profile_info.dart
│       │   │   └── profile_stats.dart
│       │   └── main.dart
│       ├── linux
│       │   ├── flutter
│       │   │   ├── ephemeral
│       │   │   │   └── .plugin_symlinks
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── CMakeLists.txt
│       │   │   ├── main.cc
│       │   │   ├── my_application.cc
│       │   │   └── my_application.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── macos
│       │   ├── Flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── Packages
│       │   │   │   │   ├── .packages
│       │   │   │   │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       ├── Sources
│       │   │   │   │       │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       │       └── FlutterGeneratedPluginSwiftPackage.swift
│       │   │   │   │       └── Package.swift
│       │   │   │   ├── .swift_pm.lock
│       │   │   │   ├── Flutter-Generated.xcconfig
│       │   │   │   ├── flutter_export_environment.sh
│       │   │   │   └── flutter_native_integration.env
│       │   │   ├── Flutter-Debug.xcconfig
│       │   │   ├── Flutter-Release.xcconfig
│       │   │   └── GeneratedPluginRegistrant.swift
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   └── AppIcon.appiconset
│       │   │   │       ├── app_icon_1024.png
│       │   │   │       ├── app_icon_128.png
│       │   │   │       ├── app_icon_16.png
│       │   │   │       ├── app_icon_256.png
│       │   │   │       ├── app_icon_32.png
│       │   │   │       ├── app_icon_512.png
│       │   │   │       ├── app_icon_64.png
│       │   │   │       └── Contents.json
│       │   │   ├── Base.lproj
│       │   │   │   └── MainMenu.xib
│       │   │   ├── Configs
│       │   │   │   ├── AppInfo.xcconfig
│       │   │   │   ├── Debug.xcconfig
│       │   │   │   ├── Release.xcconfig
│       │   │   │   └── Warnings.xcconfig
│       │   │   ├── AppDelegate.swift
│       │   │   ├── DebugProfile.entitlements
│       │   │   ├── Info.plist
│       │   │   ├── MainFlutterWindow.swift
│       │   │   └── Release.entitlements
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   └── xcshareddata
│       │   │   │       └── IDEWorkspaceChecks.plist
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   └── IDEWorkspaceChecks.plist
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── web
│       │   ├── icons
│       │   │   ├── Icon-192.png
│       │   │   ├── Icon-512.png
│       │   │   ├── Icon-maskable-192.png
│       │   │   └── Icon-maskable-512.png
│       │   ├── favicon.png
│       │   ├── index.html
│       │   └── manifest.json
│       ├── windows
│       │   ├── flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── .plugin_symlinks
│       │   │   │   └── generated_config.cmake
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── resources
│       │   │   │   └── app_icon.ico
│       │   │   ├── CMakeLists.txt
│       │   │   ├── flutter_window.cpp
│       │   │   ├── flutter_window.h
│       │   │   ├── main.cpp
│       │   │   ├── resource.h
│       │   │   ├── runner.exe.manifest
│       │   │   ├── Runner.rc
│       │   │   ├── utils.cpp
│       │   │   ├── utils.h
│       │   │   ├── win32_window.cpp
│       │   │   └── win32_window.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── .gitignore
│       ├── .metadata
│       ├── analysis_options.yaml
│       ├── latihan_flutter.iml
│       ├── pubspec.lock
│       └── pubspec.yaml
├── P6
│   └── pertemuan_6
│       ├── android
│       │   ├── app
│       │   │   ├── src
│       │   │   │   ├── debug
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   ├── main
│       │   │   │   │   ├── kotlin
│       │   │   │   │   │   └── com
│       │   │   │   │   │       └── example
│       │   │   │   │   │           └── pertemuan_6
│       │   │   │   │   │               └── MainActivity.kt
│       │   │   │   │   ├── res
│       │   │   │   │   │   ├── drawable
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── drawable-v21
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── mipmap-hdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-mdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── values
│       │   │   │   │   │   │   └── styles.xml
│       │   │   │   │   │   └── values-night
│       │   │   │   │   │       └── styles.xml
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   └── profile
│       │   │   │       └── AndroidManifest.xml
│       │   │   └── build.gradle.kts
│       │   ├── gradle
│       │   │   └── wrapper
│       │   │       └── gradle-wrapper.properties
│       │   ├── .gitignore
│       │   ├── build.gradle.kts
│       │   ├── gradle.properties
│       │   └── settings.gradle.kts
│       ├── contoh
│       │   ├── class_kucing.dart
│       │   └── class_mahasiswa.dart
│       ├── ios
│       │   ├── Flutter
│       │   │   ├── AppFrameworkInfo.plist
│       │   │   ├── Debug.xcconfig
│       │   │   └── Release.xcconfig
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   ├── AppIcon.appiconset
│       │   │   │   │   ├── Contents.json
│       │   │   │   │   ├── Icon-App-1024x1024@1x.png
│       │   │   │   │   ├── Icon-App-20x20@1x.png
│       │   │   │   │   ├── Icon-App-20x20@2x.png
│       │   │   │   │   ├── Icon-App-20x20@3x.png
│       │   │   │   │   ├── Icon-App-29x29@1x.png
│       │   │   │   │   ├── Icon-App-29x29@2x.png
│       │   │   │   │   ├── Icon-App-29x29@3x.png
│       │   │   │   │   ├── Icon-App-40x40@1x.png
│       │   │   │   │   ├── Icon-App-40x40@2x.png
│       │   │   │   │   ├── Icon-App-40x40@3x.png
│       │   │   │   │   ├── Icon-App-60x60@2x.png
│       │   │   │   │   ├── Icon-App-60x60@3x.png
│       │   │   │   │   ├── Icon-App-76x76@1x.png
│       │   │   │   │   ├── Icon-App-76x76@2x.png
│       │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│       │   │   │   └── LaunchImage.imageset
│       │   │   │       ├── Contents.json
│       │   │   │       ├── LaunchImage.png
│       │   │   │       ├── LaunchImage@2x.png
│       │   │   │       └── LaunchImage@3x.png
│       │   │   ├── Base.lproj
│       │   │   │   ├── LaunchScreen.storyboard
│       │   │   │   └── Main.storyboard
│       │   │   ├── AppDelegate.swift
│       │   │   ├── Info.plist
│       │   │   ├── Runner-Bridging-Header.h
│       │   │   └── SceneDelegate.swift
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   ├── xcshareddata
│       │   │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   │   └── contents.xcworkspacedata
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── lib
│       │   └── main.dart
│       ├── linux
│       │   ├── flutter
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── CMakeLists.txt
│       │   │   ├── main.cc
│       │   │   ├── my_application.cc
│       │   │   └── my_application.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── macos
│       │   ├── Flutter
│       │   │   ├── Flutter-Debug.xcconfig
│       │   │   ├── Flutter-Release.xcconfig
│       │   │   └── GeneratedPluginRegistrant.swift
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   └── AppIcon.appiconset
│       │   │   │       ├── app_icon_1024.png
│       │   │   │       ├── app_icon_128.png
│       │   │   │       ├── app_icon_16.png
│       │   │   │       ├── app_icon_256.png
│       │   │   │       ├── app_icon_32.png
│       │   │   │       ├── app_icon_512.png
│       │   │   │       ├── app_icon_64.png
│       │   │   │       └── Contents.json
│       │   │   ├── Base.lproj
│       │   │   │   └── MainMenu.xib
│       │   │   ├── Configs
│       │   │   │   ├── AppInfo.xcconfig
│       │   │   │   ├── Debug.xcconfig
│       │   │   │   ├── Release.xcconfig
│       │   │   │   └── Warnings.xcconfig
│       │   │   ├── AppDelegate.swift
│       │   │   ├── DebugProfile.entitlements
│       │   │   ├── Info.plist
│       │   │   ├── MainFlutterWindow.swift
│       │   │   └── Release.entitlements
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   └── xcshareddata
│       │   │   │       └── IDEWorkspaceChecks.plist
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   └── IDEWorkspaceChecks.plist
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── test
│       │   └── widget_test.dart
│       ├── web
│       │   ├── icons
│       │   │   ├── Icon-192.png
│       │   │   ├── Icon-512.png
│       │   │   ├── Icon-maskable-192.png
│       │   │   └── Icon-maskable-512.png
│       │   ├── favicon.png
│       │   ├── index.html
│       │   └── manifest.json
│       ├── windows
│       │   ├── flutter
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── resources
│       │   │   │   └── app_icon.ico
│       │   │   ├── CMakeLists.txt
│       │   │   ├── flutter_window.cpp
│       │   │   ├── flutter_window.h
│       │   │   ├── main.cpp
│       │   │   ├── resource.h
│       │   │   ├── runner.exe.manifest
│       │   │   ├── Runner.rc
│       │   │   ├── utils.cpp
│       │   │   ├── utils.h
│       │   │   ├── win32_window.cpp
│       │   │   └── win32_window.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── .gitignore
│       ├── .metadata
│       ├── analysis_options.yaml
│       ├── pubspec.lock
│       └── pubspec.yaml
├── P7
│   └── pertemuan_7
│       ├── android
│       │   ├── app
│       │   │   ├── src
│       │   │   │   ├── debug
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   ├── main
│       │   │   │   │   ├── java
│       │   │   │   │   │   └── io
│       │   │   │   │   │       └── flutter
│       │   │   │   │   │           └── plugins
│       │   │   │   │   │               └── GeneratedPluginRegistrant.java
│       │   │   │   │   ├── kotlin
│       │   │   │   │   │   └── com
│       │   │   │   │   │       └── example
│       │   │   │   │   │           └── pertemuan_6
│       │   │   │   │   │               └── MainActivity.kt
│       │   │   │   │   ├── res
│       │   │   │   │   │   ├── drawable
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── drawable-v21
│       │   │   │   │   │   │   └── launch_background.xml
│       │   │   │   │   │   ├── mipmap-hdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-mdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── mipmap-xxxhdpi
│       │   │   │   │   │   │   └── ic_launcher.png
│       │   │   │   │   │   ├── values
│       │   │   │   │   │   │   └── styles.xml
│       │   │   │   │   │   └── values-night
│       │   │   │   │   │       └── styles.xml
│       │   │   │   │   └── AndroidManifest.xml
│       │   │   │   └── profile
│       │   │   │       └── AndroidManifest.xml
│       │   │   └── build.gradle.kts
│       │   ├── gradle
│       │   │   └── wrapper
│       │   │       └── gradle-wrapper.properties
│       │   ├── .gitignore
│       │   ├── build.gradle.kts
│       │   ├── gradle.properties
│       │   ├── local.properties
│       │   └── settings.gradle.kts
│       ├── contoh
│       │   ├── class_kucing.dart
│       │   └── class_mahasiswa.dart
│       ├── ios
│       │   ├── Flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── Packages
│       │   │   │   │   ├── .packages
│       │   │   │   │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       ├── Sources
│       │   │   │   │       │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       │       └── FlutterGeneratedPluginSwiftPackage.swift
│       │   │   │   │       └── Package.swift
│       │   │   │   ├── .swift_pm.lock
│       │   │   │   ├── flutter_lldb_helper.py
│       │   │   │   ├── flutter_lldbinit
│       │   │   │   └── flutter_native_integration.env
│       │   │   ├── AppFrameworkInfo.plist
│       │   │   ├── Debug.xcconfig
│       │   │   ├── flutter_export_environment.sh
│       │   │   ├── Generated.xcconfig
│       │   │   └── Release.xcconfig
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   ├── AppIcon.appiconset
│       │   │   │   │   ├── Contents.json
│       │   │   │   │   ├── Icon-App-1024x1024@1x.png
│       │   │   │   │   ├── Icon-App-20x20@1x.png
│       │   │   │   │   ├── Icon-App-20x20@2x.png
│       │   │   │   │   ├── Icon-App-20x20@3x.png
│       │   │   │   │   ├── Icon-App-29x29@1x.png
│       │   │   │   │   ├── Icon-App-29x29@2x.png
│       │   │   │   │   ├── Icon-App-29x29@3x.png
│       │   │   │   │   ├── Icon-App-40x40@1x.png
│       │   │   │   │   ├── Icon-App-40x40@2x.png
│       │   │   │   │   ├── Icon-App-40x40@3x.png
│       │   │   │   │   ├── Icon-App-60x60@2x.png
│       │   │   │   │   ├── Icon-App-60x60@3x.png
│       │   │   │   │   ├── Icon-App-76x76@1x.png
│       │   │   │   │   ├── Icon-App-76x76@2x.png
│       │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│       │   │   │   └── LaunchImage.imageset
│       │   │   │       ├── Contents.json
│       │   │   │       ├── LaunchImage.png
│       │   │   │       ├── LaunchImage@2x.png
│       │   │   │       └── LaunchImage@3x.png
│       │   │   ├── Base.lproj
│       │   │   │   ├── LaunchScreen.storyboard
│       │   │   │   └── Main.storyboard
│       │   │   ├── AppDelegate.swift
│       │   │   ├── GeneratedPluginRegistrant.h
│       │   │   ├── GeneratedPluginRegistrant.m
│       │   │   ├── Info.plist
│       │   │   ├── Runner-Bridging-Header.h
│       │   │   └── SceneDelegate.swift
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   ├── xcshareddata
│       │   │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   │   └── contents.xcworkspacedata
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   ├── IDEWorkspaceChecks.plist
│       │   │   │   └── WorkspaceSettings.xcsettings
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── lib
│       │   └── main.dart
│       ├── linux
│       │   ├── flutter
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── CMakeLists.txt
│       │   │   ├── main.cc
│       │   │   ├── my_application.cc
│       │   │   └── my_application.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── macos
│       │   ├── Flutter
│       │   │   ├── ephemeral
│       │   │   │   ├── Packages
│       │   │   │   │   ├── .packages
│       │   │   │   │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       ├── Sources
│       │   │   │   │       │   └── FlutterGeneratedPluginSwiftPackage
│       │   │   │   │       │       └── FlutterGeneratedPluginSwiftPackage.swift
│       │   │   │   │       └── Package.swift
│       │   │   │   ├── .swift_pm.lock
│       │   │   │   ├── Flutter-Generated.xcconfig
│       │   │   │   ├── flutter_export_environment.sh
│       │   │   │   └── flutter_native_integration.env
│       │   │   ├── Flutter-Debug.xcconfig
│       │   │   ├── Flutter-Release.xcconfig
│       │   │   └── GeneratedPluginRegistrant.swift
│       │   ├── Runner
│       │   │   ├── Assets.xcassets
│       │   │   │   └── AppIcon.appiconset
│       │   │   │       ├── app_icon_1024.png
│       │   │   │       ├── app_icon_128.png
│       │   │   │       ├── app_icon_16.png
│       │   │   │       ├── app_icon_256.png
│       │   │   │       ├── app_icon_32.png
│       │   │   │       ├── app_icon_512.png
│       │   │   │       ├── app_icon_64.png
│       │   │   │       └── Contents.json
│       │   │   ├── Base.lproj
│       │   │   │   └── MainMenu.xib
│       │   │   ├── Configs
│       │   │   │   ├── AppInfo.xcconfig
│       │   │   │   ├── Debug.xcconfig
│       │   │   │   ├── Release.xcconfig
│       │   │   │   └── Warnings.xcconfig
│       │   │   ├── AppDelegate.swift
│       │   │   ├── DebugProfile.entitlements
│       │   │   ├── Info.plist
│       │   │   ├── MainFlutterWindow.swift
│       │   │   └── Release.entitlements
│       │   ├── Runner.xcodeproj
│       │   │   ├── project.xcworkspace
│       │   │   │   └── xcshareddata
│       │   │   │       └── IDEWorkspaceChecks.plist
│       │   │   ├── xcshareddata
│       │   │   │   └── xcschemes
│       │   │   │       └── Runner.xcscheme
│       │   │   └── project.pbxproj
│       │   ├── Runner.xcworkspace
│       │   │   ├── xcshareddata
│       │   │   │   └── IDEWorkspaceChecks.plist
│       │   │   └── contents.xcworkspacedata
│       │   ├── RunnerTests
│       │   │   └── RunnerTests.swift
│       │   └── .gitignore
│       ├── test
│       │   └── widget_test.dart
│       ├── web
│       │   ├── icons
│       │   │   ├── Icon-192.png
│       │   │   ├── Icon-512.png
│       │   │   ├── Icon-maskable-192.png
│       │   │   └── Icon-maskable-512.png
│       │   ├── favicon.png
│       │   ├── index.html
│       │   └── manifest.json
│       ├── windows
│       │   ├── flutter
│       │   │   ├── CMakeLists.txt
│       │   │   ├── generated_plugin_registrant.cc
│       │   │   ├── generated_plugin_registrant.h
│       │   │   └── generated_plugins.cmake
│       │   ├── runner
│       │   │   ├── resources
│       │   │   │   └── app_icon.ico
│       │   │   ├── CMakeLists.txt
│       │   │   ├── flutter_window.cpp
│       │   │   ├── flutter_window.h
│       │   │   ├── main.cpp
│       │   │   ├── resource.h
│       │   │   ├── runner.exe.manifest
│       │   │   ├── Runner.rc
│       │   │   ├── utils.cpp
│       │   │   ├── utils.h
│       │   │   ├── win32_window.cpp
│       │   │   └── win32_window.h
│       │   ├── .gitignore
│       │   └── CMakeLists.txt
│       ├── .gitignore
│       ├── .metadata
│       ├── analysis_options.yaml
│       ├── pubspec.lock
│       └── pubspec.yaml
└── generate_readme.py
```

## Teknologi

- **Dart**
- **Flutter**
