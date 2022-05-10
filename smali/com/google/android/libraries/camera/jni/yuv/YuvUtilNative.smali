.class public Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    const-string v1, "yuv-jni"

    invoke-static {v0, v1}, Llzc;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmqm;)Landroid/graphics/Bitmap;
    .locals 16

    invoke-interface/range {p0 .. p0}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v0}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lmqm;->c()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lmqm;->d()I

    move-result v14

    mul-int v3, v15, v14

    new-array v13, v3, [I

    invoke-interface/range {p0 .. p0}, Lmqm;->c()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lmqm;->d()I

    move-result v4

    invoke-interface {v1}, Lmqn;->getPixelStride()I

    move-result v6

    invoke-interface {v1}, Lmqn;->getRowStride()I

    move-result v7

    invoke-interface {v2}, Lmqn;->getPixelStride()I

    move-result v9

    invoke-interface {v2}, Lmqn;->getRowStride()I

    move-result v10

    invoke-interface {v0}, Lmqn;->getPixelStride()I

    move-result v12

    invoke-interface {v0}, Lmqn;->getRowStride()I

    move-result v0

    move-object v1, v13

    move v13, v0

    move v0, v14

    move-object v14, v1

    invoke-static/range {v3 .. v14}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v15, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result p0

    return p0
.end method

.method private static native convertYUV420ToARGBNative(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[I)Z
.end method

.method private static native copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z
.end method

.method public static native downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z
.end method
