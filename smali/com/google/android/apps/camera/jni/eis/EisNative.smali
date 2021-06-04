.class public Lcom/google/android/apps/camera/jni/eis/EisNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eis"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native deInit()V
.end method

.method public static native getNumOfFramesToLookAhead()I
.end method

.method public static native init(II)V
.end method

.method public static native processFrame([BIIJJJJFFFZJ[F[F)V
.end method

.method public static native processGyro(FFFJ)V
.end method

.method public static native processLensOffset(FFJ)Z
.end method

.method public static native setStabilizationStrength(F)V
.end method
