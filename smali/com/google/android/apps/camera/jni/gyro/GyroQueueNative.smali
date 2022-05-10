.class public Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gyrostabilization-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native createHandle([I[I)J
.end method

.method public static native getProjectionMatrix(JJFFFJ[F)Z
.end method

.method public static native getTransformBetweenTime(JJFFFJFFFJ[F)Z
.end method

.method public static native processAndEnqueueGyro(JFFFJ)Z
.end method

.method public static native releaseHandle(J)V
.end method
