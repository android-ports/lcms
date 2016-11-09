# Little CM2 Library (http://www.littlecms.com/)

Open Source Color Management Engine

## Build

```
git clone https://github.com/android-ports/lcms
```

```
cd libjpeg/jni
```

```
ndk-build
```

or just copy it into your project tree and link as sub-project (in Android.mk):

```
LOCAL_STATIC_LIBRARIES := lcms2
```
