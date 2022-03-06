.class final synthetic Lilz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lily;

.field private final b:Lgtu;

.field private final c:Lilx;


# direct methods
.method constructor <init>(Lily;Lgtu;Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilz;->a:Lily;

    iput-object p2, p0, Lilz;->b:Lgtu;

    iput-object p3, p0, Lilz;->c:Lilx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lilz;->a:Lily;

    iget-object v2, v1, Lilz;->b:Lgtu;

    iget-object v3, v1, Lilz;->c:Lilx;

    sget-object v4, Lgtw;->c:Lgtv;

    invoke-virtual {v2, v4}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llys;

    invoke-static {v2}, Lihh;->a(Lgtu;)Lihi;

    move-result-object v5

    iput-object v4, v5, Lihi;->c:Llys;

    invoke-virtual {v5}, Lihi;->a()Lihh;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lily;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {v4}, Lily;->a(Lihh;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v7, v5, :cond_1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lily;->d:Ljava/nio/ByteBuffer;

    move v5, v7

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v7, v0, Lily;->c:Lilr;

    iget-object v8, v0, Lily;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v7, v4, v8}, Lilr;->a(Lihh;Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {v6}, Lohr;->b(Z)V

    if-le v7, v5, :cond_4

    invoke-static {v4}, Lily;->a(Lihh;)I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lily;->d:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lily;->c:Lilr;

    iget-object v8, v0, Lily;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v6, v4, v8}, Lilr;->a(Lihh;Ljava/nio/ByteBuffer;)I

    move-result v6

    if-gt v6, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    invoke-static {}, Lmbz;->a()Lmbz;

    move-result-object v5

    invoke-static {v4}, Lily;->b(Lihh;)Lmqc;

    move-result-object v6

    iget-object v8, v4, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v8}, Llyw;->a(Landroid/graphics/Rect;)Llyw;

    move-result-object v8

    iget-object v9, v4, Lihh;->b:Llys;

    invoke-virtual {v8, v9}, Llyw;->a(Llys;)Llyw;

    move-result-object v13

    iget v8, v13, Llyw;->a:I

    iget v9, v13, Llyw;->b:I

    iget-object v10, v4, Lihh;->b:Llys;

    invoke-static {v6}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v6

    invoke-virtual {v5, v8, v9, v10, v6}, Lmbz;->a(IILlys;Lnyp;)V

    iget-object v6, v4, Lihh;->a:Lmqm;

    invoke-interface {v6}, Lmqm;->f()J

    move-result-wide v10

    iget-object v6, v0, Lily;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-ne v8, v7, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v12, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v7

    :goto_4
    iget-object v4, v4, Lihh;->b:Llys;

    iget v14, v4, Llys;->e:I

    iget-object v15, v5, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v4, v0, Lily;->b:Lkiw;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lgxy;->a(J[BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkiw;)Lgxy;

    move-result-object v4

    invoke-virtual {v2}, Lgtu;->close()V

    iget-object v5, v3, Lilx;->a:Lpag;

    invoke-virtual {v5, v4}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lily;->a:Lilv;

    invoke-interface {v0, v2}, Lilv;->a(Lgtu;)Lilu;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2, v4}, Lilu;->a(Lgxy;)V

    iget-object v0, v3, Lilx;->b:Lpag;

    invoke-interface {v2}, Lilu;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Lilu;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-interface {v2}, Lilu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v4, v2}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v2, v3, Lilx;->b:Lpag;

    invoke-virtual {v2, v0}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v3, Lilx;->a:Lpag;

    invoke-virtual {v2, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v2, v3, Lilx;->b:Lpag;

    invoke-virtual {v2, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
