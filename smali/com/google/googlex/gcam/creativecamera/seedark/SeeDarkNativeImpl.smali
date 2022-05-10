.class final Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SeeDarkJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native abortCapture(J)V
.end method

.method public final native create(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public final native delete(J)V
.end method

.method public final native finishCapture(J)V
.end method

.method public final native notifySurfaceChanged(JLandroid/view/Surface;)V
.end method

.method public final native processAndCloseFrame(JJLjava/lang/Runnable;JLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
.end method

.method public final native startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method
