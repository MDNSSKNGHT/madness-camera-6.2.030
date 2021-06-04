.class public Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lensoffsetcalculation-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static native createHandle(III)J
.end method

.method public static native getLensOffsetAtTime(JJ[F)Z
.end method

.method public static native processAndEnqueueLensOffset(JJFF)Z
.end method

.method public static native releaseHandle(J)V
.end method
