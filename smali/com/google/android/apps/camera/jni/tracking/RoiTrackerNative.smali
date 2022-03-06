.class public Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tracking-jni-base"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native createHandle()J
.end method

.method public static native releaseHandle(J)V
.end method

.method public static native startTracking(JZIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)Z
.end method

.method public static native stopTracking(J)V
.end method

.method public static native updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)Z
.end method
