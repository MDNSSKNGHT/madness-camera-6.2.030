.class public Lcom/google/android/libraries/barhopper/Barhopper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "barhopper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeNative(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p0

    return-object p0
.end method

.method public static recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/barhopper/Barhopper;->recognizeBitmapNative(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p0

    return-object p0
.end method

.method public static native recognizeBitmapNative(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeBufferNative(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeNative(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeStridedBufferNative(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method public static native recognizeStridedNative(III[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method
