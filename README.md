# Little CM2 Library

Open Source Color Management Engine (http://www.littlecms.com/)

## Build

```
git clone https://github.com/android-ports/lcms
```

```
cd lcms/jni
```

```
ndk-build
```

or just copy it into your project tree and link as sub-project (in Android.mk):

```
LOCAL_STATIC_LIBRARIES := lcms2
```
