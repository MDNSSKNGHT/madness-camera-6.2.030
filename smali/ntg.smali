.class public final Lntg;
.super Lntf;
.source "PG"


# instance fields
.field private f:I

.field private g:Z

.field private h:Lnyp;

.field private i:Lnyp;

.field private j:Lnyp;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Lnyp;


# direct methods
.method protected constructor <init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJJLnyp;)V
    .locals 0

    invoke-direct {p0}, Lntf;-><init>()V

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p14}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->a:Lnyp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->b:Lnyp;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->d:Lnyp;

    invoke-static {p4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->h:Lnyp;

    invoke-static {p5}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->i:Lnyp;

    invoke-static {p6}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->j:Lnyp;

    iput p7, p0, Lntg;->k:I

    iput p8, p0, Lntg;->l:I

    iput p9, p0, Lntg;->m:I

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->c:Lnyp;

    invoke-static {p12, p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lntg;->e:Lnyp;

    iput-object p14, p0, Lntg;->n:Lnyp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lntg;->g:Z

    invoke-virtual {p14}, Lnyp;->b()Z

    move-result p1

    iput p1, p0, Lntg;->f:I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lntg;->a()I

    move-result v0

    invoke-virtual {p0}, Lntg;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lntg;->i()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lntg;->j()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0}, Lntg;->k()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0}, Lntg;->a()I

    move-result v6

    invoke-virtual {p0}, Lntg;->b()I

    move-result v7

    invoke-virtual {p0}, Lntg;->l()I

    move-result v8

    invoke-virtual {p0}, Lntg;->m()I

    move-result v9

    invoke-virtual {p0}, Lntg;->n()I

    move-result v10

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v3 .. v12}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeYUV420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Lnwj;->a:Lnwj;

    const-string v3, "Error converting from YUV420 to Bitmap. Returning blank Bitmap instead."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized i()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntg;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntg;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget v0, p0, Lntg;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget v0, p0, Lntg;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget v0, p0, Lntg;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget v0, p0, Lntg;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget v0, p0, Lntg;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lntg;->f:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lntg;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lntg;->g:Z

    invoke-static {v0}, Lohr;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lntg;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntg;->n:Lnyp;

    :goto_1
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntg;->h:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntg;->i:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntg;->j:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget v0, p0, Lntg;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lntg;->f:I

    iget-object v0, p0, Lntg;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lntg;->f:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lntg;->g:Z

    invoke-static {v0}, Lohr;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lntg;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntg;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lntg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Lntg;->h:Lnyp;

    iget-object v0, p0, Lntg;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lntg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Lntg;->i:Lnyp;

    iget-object v0, p0, Lntg;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lntg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Lntg;->j:Lnyp;

    iput-boolean v1, p0, Lntg;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
