.class public Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    const-string v1, "jpeg-jni"

    invoke-static {v0, v1}, Llzc;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmqm;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    .locals 25

    move-object/from16 v0, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    const-string v4, "Output buffer must be direct"

    invoke-static {v3, v4}, Lohr;->b(ZLjava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Invalid crop rectangle: "

    if-nez v7, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lohr;->b(ZLjava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v3, v4}, Lohr;->b(ZLjava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lmqm;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v21

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lmqm;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v23

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lmqm;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v22

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface/range {p0 .. p0}, Lmqm;->d()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    invoke-interface/range {p0 .. p0}, Lmqm;->b()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v0, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Lmqm;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x3c

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Only ImageFormat.YUV_420_888 is supported, found "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqn;

    const/4 v15, 0x2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v3}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    invoke-static {v7}, Lohr;->b(Z)V

    invoke-interface {v3}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    invoke-static {v7}, Lohr;->b(Z)V

    invoke-interface {v3}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    invoke-static {v7}, Lohr;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p0 .. p0}, Lmqm;->c()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lmqm;->d()I

    move-result v8

    invoke-interface {v3}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v3}, Lmqn;->getPixelStride()I

    move-result v10

    invoke-interface {v3}, Lmqn;->getRowStride()I

    move-result v11

    invoke-interface {v4}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v4}, Lmqn;->getPixelStride()I

    move-result v13

    invoke-interface {v4}, Lmqn;->getRowStride()I

    move-result v14

    invoke-interface {v0}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    move-object v15, v3

    invoke-interface {v0}, Lmqn;->getPixelStride()I

    move-result v16

    invoke-interface {v0}, Lmqn;->getRowStride()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v19

    const/16 v20, 0x5f

    move-object/from16 v18, p1

    invoke-static/range {v7 .. v24}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v6, v1

    long-to-double v1, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Compressed %d bytes in %.2fms"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JpegNative"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static native compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I
.end method
