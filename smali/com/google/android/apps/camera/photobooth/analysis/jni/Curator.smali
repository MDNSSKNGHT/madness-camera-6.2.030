.class public Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqs;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public pointer:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartcapture_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeAllocate()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeInitialize([B)V

    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetCaptureEnabled(Z)V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method


# virtual methods
.method public final a(Lmqm;Lpku;)Lpmc;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;-><init>(Lmqm;)V

    invoke-virtual {p2}, Lpku;->d()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B

    move-result-object p1

    sget-object p2, Lpmc;->h:Lpmc;

    invoke-static {p2, p1}, Lpen;->a(Lpen;[B)Lpen;

    move-result-object p1

    check-cast p1, Lpmc;

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeReset()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeTriggerCapture()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeDispose()V

    return-void
.end method
