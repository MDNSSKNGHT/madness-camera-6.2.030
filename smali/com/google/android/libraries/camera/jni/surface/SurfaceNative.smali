.class public Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "surface-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native setSurfaceGeometry(Landroid/view/Surface;III)I
.end method

.method public static native setSurfaceTransform(Landroid/view/Surface;I)I
.end method
