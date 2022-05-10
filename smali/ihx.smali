.class public final Lihx;
.super Liik;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Liir;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liik;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;)V

    iput-object p5, p0, Lihx;->b:Liir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lihx;->f:Lihh;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    iget-object v1, p0, Lihx;->g:Lish;

    invoke-interface {v1}, Lish;->o()Lizx;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    invoke-interface {v1}, Lizx;->a()V

    iget-object v1, v0, Lihh;->a:Lmqm;

    invoke-interface {v1}, Lmqm;->b()I

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x5f

    const/4 v4, 0x3

    const-string v5, "Failed to allocate jpeg buffer for encoding."

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x100

    if-ne v1, v2, :cond_6

    :try_start_0
    iget-object v1, v0, Lihh;->a:Lmqm;

    invoke-interface {v1}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v1, p0, Lihx;->g:Lish;

    sget-object v2, Lkab;->a:Ljzy;

    invoke-interface {v1, v2, v6, v5}, Lish;->a(Ljzy;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lihx;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v2, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v7

    move-object v5, v1

    move-object v9, v5

    move-object v10, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lmbz;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lmbq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmbq;

    move-result-object v5

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v1, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lihz;

    invoke-direct {v11, v5, v9, v10}, Lihz;-><init>(Lmbq;II)V

    iget-object v5, v11, Lihz;->a:Lmbq;

    iget v9, v11, Lihz;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Lihz;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {v5}, Lmbq;->a(Lmbq;)Llys;

    move-result-object v5

    iget-object v11, v0, Lihh;->b:Llys;

    iget v11, v11, Llys;->e:I

    iget v12, v5, Llys;->e:I

    add-int/2addr v11, v12

    invoke-static {v11}, Llys;->a(I)Llys;

    move-result-object v11

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v12, v11}, Lihx;->a(Landroid/graphics/Rect;Llys;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lihx;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v9, Lihx;->a:Ljava/lang/String;

    const-string v10, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v9, v10}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lihh;->a:Lmqm;

    iget-object v10, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lihx;->a(Landroid/graphics/Rect;Llys;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v9, v10}, Lihx;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    new-instance v12, Liig;

    invoke-direct {v12, v5, v9, v10}, Liig;-><init>(Llys;II)V

    iget-object v9, v0, Lihh;->a:Lmqm;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v9}, Lmqm;->c()I

    move-result v13

    invoke-interface {v9}, Lmqm;->d()I

    move-result v9

    invoke-direct {v10, v2, v2, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v6, v9

    if-nez v6, :cond_5

    nop

    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_5
    new-instance v6, Liig;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v6, v5, v9, v10}, Liig;-><init>(Llys;II)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v2, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v2, v5, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v8, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v2, p0, Lihx;->c:Lihg;

    iget-object v3, v0, Lihh;->a:Lmqm;

    iget-object v5, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v5}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    iget-wide v2, p0, Lihx;->e:J

    invoke-static {v12}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liig;

    invoke-virtual {p0, v2, v3, v5, v4}, Lihx;->a(JLiig;I)V

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lihx;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v3, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    throw v1

    :cond_6
    iget-object v1, p0, Lihx;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v2, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v0, Lihh;->a:Lmqm;

    iget-object v2, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lihx;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_2
    new-instance v12, Liig;

    iget-object v2, v0, Lihh;->b:Llys;

    iget-object v7, v0, Lihh;->a:Lmqm;

    invoke-interface {v7}, Lmqm;->c()I

    move-result v7

    iget-object v8, v0, Lihh;->a:Lmqm;

    invoke-interface {v8}, Lmqm;->d()I

    move-result v8

    invoke-direct {v12, v2, v7, v8}, Liig;-><init>(Llys;II)V

    new-instance v2, Llyw;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v7, v1}, Llyw;-><init>(II)V

    new-instance v1, Liig;

    iget-object v7, v0, Lihh;->b:Llys;

    iget v8, v2, Llyw;->a:I

    iget v2, v2, Llyw;->b:I

    invoke-direct {v1, v7, v8, v2}, Liig;-><init>(Llys;II)V

    iget-wide v7, p0, Lihx;->e:J

    invoke-virtual {p0, v7, v8, v1, v4}, Lihx;->a(JLiig;I)V

    iget v2, v1, Liig;->c:I

    mul-int/lit8 v2, v2, 0x3

    iget v4, v1, Liig;->b:I

    mul-int v2, v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    iget-object v7, p0, Lihx;->b:Liir;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Liir;->c(Ljava/lang/Object;)Liis;

    move-result-object v7

    invoke-interface {v7}, Liis;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_8

    iget-object v1, p0, Lihx;->g:Lish;

    sget-object v2, Lkab;->a:Ljzy;

    invoke-interface {v1, v2, v6, v5}, Lish;->a(Ljzy;ZLjava/lang/String;)V

    invoke-interface {v7}, Liis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lihx;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v2, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :try_start_3
    iget-object v9, v0, Lihh;->a:Lmqm;

    iget-object v10, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v9, v8, v3, v10}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmqm;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v9

    if-gt v9, v4, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Liis;->close()V

    iget-object v4, p0, Lihx;->b:Liir;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Liir;->c(Ljava/lang/Object;)Liis;

    invoke-interface {v7}, Liis;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_a

    iget-object v1, p0, Lihx;->g:Lish;

    sget-object v2, Lkab;->a:Ljzy;

    invoke-interface {v1, v2, v6, v5}, Lish;->a(Ljzy;ZLjava/lang/String;)V

    invoke-interface {v7}, Liis;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lihx;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v2, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    :try_start_4
    iget-object v4, v0, Lihh;->a:Lmqm;

    iget-object v5, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmqm;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v3

    move-object v8, v2

    move v2, v3

    :goto_5
    if-ltz v2, :cond_d

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v3, p0, Lihx;->c:Lihg;

    iget-object v4, v0, Lihh;->a:Lmqm;

    iget-object v5, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lmbz;->a()Lmbz;

    move-result-object v3

    iget-object v3, v3, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    iget-object v5, p0, Lihx;->f:Lihh;

    iget-wide v5, v5, Lihh;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    nop

    nop

    :goto_6
    new-array v2, v2, [B

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Liis;->close()V

    :cond_b
    iget-wide v4, p0, Lihx;->e:J

    invoke-virtual {p0, v4, v5, v1, v2}, Lihx;->a(JLiig;[B)V

    invoke-static {v3}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iget-object v4, v0, Lihh;->c:Lozs;

    invoke-virtual {p0, v3, v1, v4}, Lihx;->a(Lnyp;Liig;Lozs;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    iget-object v4, p0, Lihx;->g:Lish;

    invoke-interface {v4}, Lish;->o()Lizx;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizx;

    invoke-interface {v4, v3}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lihx;->g:Lish;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljdm;

    new-instance v6, Llyw;

    iget v7, v1, Liig;->c:I

    iget v8, v1, Liig;->b:I

    invoke-direct {v6, v7, v8}, Llyw;-><init>(II)V

    sget-object v7, Lmqr;->c:Lmqr;

    invoke-direct {v2, v6, v7}, Ljdm;-><init>(Llyw;Lmqr;)V

    invoke-virtual {v2, v3}, Ljdm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;

    move-result-object v2

    iget-object v3, v1, Liig;->a:Llys;

    invoke-virtual {v2, v3}, Ljdm;->a(Llys;)Ljdm;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lish;->a(Ljava/io/InputStream;Ljdm;)Lozs;

    move-result-object v2

    new-instance v3, Lihy;

    invoke-direct {v3, p0, v12, v1}, Lihy;-><init>(Lihx;Liig;Liig;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v2, v3, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lihh;->c:Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_5
    iget-object v1, p0, Lihx;->g:Lish;

    invoke-interface {v1}, Lish;->o()Lizx;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpz;

    invoke-interface {v1, v0}, Lizx;->a(Lmpz;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lihx;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v0, Lihx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lihx;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lihx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lihx;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :goto_7
    iget-object v1, p0, Lihx;->g:Lish;

    invoke-interface {v1}, Lish;->o()Lizx;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    invoke-interface {v1}, Lizx;->b()V

    throw v0

    :cond_c
    sget-object v0, Lihx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihx;->g:Lish;

    invoke-interface {v0}, Lish;->o()Lizx;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-interface {v0}, Lizx;->b()V

    return-void

    :cond_d
    :try_start_8
    invoke-interface {v7}, Liis;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lihx;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v3, p0, Lihx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
