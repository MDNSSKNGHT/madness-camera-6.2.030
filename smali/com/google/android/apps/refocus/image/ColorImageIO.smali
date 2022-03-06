.class public Lcom/google/android/apps/refocus/image/ColorImageIO;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ColorImageIO"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/image/ColorImageIO;->TAG:Ljava/lang/String;

    const-string v0, "refocus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convert(Lcom/google/android/apps/refocus/image/ColorImage;Lcom/google/android/apps/refocus/image/ColorImage;)Z
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveToFile(Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object p0

    invoke-static {p0, p1}, Lkun;->a([BLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/refocus/image/ColorImageIO;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/google/android/apps/refocus/image/ColorImageIO;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot save ColorImage with format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static toBitmap(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/refocus/image/ColorImageIO;->toBitmapInternal(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static native toBitmapInternal(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;
.end method
