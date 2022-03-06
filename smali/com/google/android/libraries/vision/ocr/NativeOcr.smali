.class public Lcom/google/android/libraries/vision/ocr/NativeOcr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static native nativeDeinitialize()V
.end method

.method public static native nativeDetectTextLinesFromRawData([BIIIIIIIII)[B
.end method

.method public static native nativeGetAvailableComputeResources()[B
.end method

.method public static native nativeInitializeWithConfig(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativePaintboxAcquireWakelock()I
.end method

.method public static native nativePaintboxReleaseWakelock()I
.end method

.method public static native nativeRecognizeRawDataWithBoxAndAssistAndDetections([BIIIIIIIII[B[B)[B
.end method

.method public static native nativeSetComputeResourcePreferences([B)V
.end method

.method public static native nativeSetEnableProcessing(Z)V
.end method

.method public static native nativeSetEngineConfig(Ljava/lang/String;)Z
.end method

.method public static native nativeSetNumThreads(I)V
.end method
