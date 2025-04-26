@echo off
setlocal enabledelayedexpansion

scons -j16 platform=windows use_static_cpp=yes lto=auto precision=double custom_api_file="B:\GodotWindows\Godot4.4_stable\extension_api.json"
