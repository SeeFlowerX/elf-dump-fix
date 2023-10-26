export NDK_ROOT=/home/kali/Desktop/android-ndk-r25b
export PATH=$NDK_ROOT/toolchains/llvm/prebuilt/linux-x86_64/bin:$PATH
export PATH=$NDK_ROOT:$PATH

ndk-build NDK_PROJECT_PATH=. NDK_APPLICATION_MK=./Application.mk APP_BUILD_SCRIPT=./Android.mk
