.class public Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "facebeautification"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeFaceBeautification(IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;FI)[B
.end method
