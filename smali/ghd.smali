.class final Lghd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/Handler;

.field private final e:Llzj;

.field private f:Landroid/view/Surface;

.field private g:Lndw;

.field private h:Lmuc;

.field private i:Z

.field private j:Landroid/media/ImageWriter;

.field private final synthetic k:Lghb;


# direct methods
.method constructor <init>(Lghb;Landroid/media/MediaCodec;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lghd;->k:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lghd;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lghd;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghd;->i:Z

    iput-object p2, p0, Lghd;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lghd;->d:Landroid/os/Handler;

    iget-object p2, p1, Lghb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lghb;->e:Llzj;

    invoke-static {p2, p1}, Llzm;->a(Ljava/lang/String;Llzj;)Llzm;

    move-result-object p1

    iput-object p1, p0, Lghd;->e:Llzj;

    iget-object p1, p0, Lghd;->e:Llzj;

    const-string p2, "created"

    invoke-interface {p1, p2}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lghd;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lghd;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lghd;->h:Lmuc;

    invoke-virtual {v0}, Lmuc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghd;->g:Lndw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghd;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lghd;->h:Lmuc;

    invoke-virtual {v0}, Lmuc;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lghd;->h:Lmuc;

    sget-object v3, Lmus;->a:Lmus;

    invoke-virtual {v1, v3}, Lmuc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v1

    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v7, p0, Lghd;->k:Lghb;

    iget-object v7, v7, Lghb;->d:Ligh;

    new-instance v8, Lmlj;

    invoke-direct {v8, v1}, Lmlj;-><init>(Landroid/media/Image;)V

    invoke-interface {v7, v0, v8}, Ligh;->a(Lmqm;Lmqm;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-object v1, p0, Lghd;->e:Llzj;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v7, v3

    invoke-virtual {v9, v7, v8, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "frame transform done in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmqm;->close()V

    iget-object v1, p0, Lghd;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    iget-object v0, p0, Lghd;->k:Lghb;

    iget v4, v0, Lghb;->g:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lghd;->i:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lghd;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lghd;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lghd;->h:Lmuc;

    invoke-virtual {v0}, Lmuc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghd;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghd;->h:Lmuc;

    invoke-virtual {v0}, Lmuc;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lghd;->h:Lmuc;

    sget-object v2, Lmus;->a:Lmus;

    invoke-virtual {v1, v2}, Lmuc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iget-object v1, p0, Lghd;->j:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v1

    invoke-interface {v0}, Lmqm;->f()J

    move-result-wide v2

    iget-object v4, p0, Lghd;->k:Lghb;

    iget-object v4, v4, Lghb;->d:Ligh;

    new-instance v5, Lmlj;

    invoke-direct {v5, v1}, Lmlj;-><init>(Landroid/media/Image;)V

    invoke-interface {v4, v0, v5}, Ligh;->a(Lmqm;Lmqm;)Z

    invoke-virtual {v1, v2, v3}, Landroid/media/Image;->setTimestamp(J)V

    iget-object v2, p0, Lghd;->j:Landroid/media/ImageWriter;

    invoke-virtual {v2, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    invoke-interface {v0}, Lmqm;->close()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lghd;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 11

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lghd;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lghd;->g:Lndw;

    const-string v1, "Submitting to null muxer track; was it closed already or did it throw an error?"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lghd;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_1

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v0, v4, v10}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v3, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Lghd;->k:Lghb;

    iget-object v1, v1, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lghd;->e:Llzj;

    iget-object v2, p0, Lghd;->k:Lghb;

    iget-object v2, v2, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Released codec (success); current active count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lndw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lghd;->g:Lndw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghd;->k:Lghb;

    iget-boolean v0, v0, Lghb;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lghd;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lghd;->b()V

    :goto_0
    invoke-direct {p0}, Lghd;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lghd;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lghd;->e:Llzj;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lghd;->g:Lndw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lndw;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lghd;->g:Lndw;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lghd;->k:Lghb;

    iget-object p1, p1, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lghd;->e:Llzj;

    iget-object v0, p0, Lghd;->k:Lghb;

    iget-object v0, v0, Lghb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lndo;Lmug;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lghd;->g:Lndw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v0, Lmuc;

    new-instance v2, Lghe;

    invoke-direct {v2, p0}, Lghe;-><init>(Lghd;)V

    new-instance v3, Llpr;

    iget-object v4, p0, Lghd;->d:Landroid/os/Handler;

    invoke-direct {v3, v4}, Llpr;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p2, v2, v3}, Lmuc;-><init>(Lmug;Lmuf;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lghd;->h:Lmuc;

    iget-object p2, p0, Lghd;->h:Lmuc;

    sget-object v0, Lmus;->a:Lmus;

    invoke-virtual {p2, v0}, Lmuc;->a(Ljava/lang/Object;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p2

    iget-object v0, p0, Lghd;->c:Landroid/media/MediaCodec;

    new-instance v2, Lghf;

    invoke-direct {v2, p0, p2}, Lghf;-><init>(Lghd;Lpag;)V

    iget-object v3, p0, Lghd;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lghd;->k:Lghb;

    iget-boolean v2, v0, Lghb;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lghb;->c:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lghd;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lghd;->k:Lghb;

    iget-object v2, v2, Lghb;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lghd;->f:Landroid/view/Surface;

    iget-object v0, p0, Lghd;->f:Landroid/view/Surface;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Lghd;->j:Landroid/media/ImageWriter;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lghd;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lghb;->c:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iget-object v0, p0, Lghd;->k:Lghb;

    iget-object v0, v0, Lghb;->c:Landroid/media/MediaFormat;

    invoke-static {v0, p2}, Lndv;->a(Landroid/media/MediaFormat;Lozs;)Lndv;

    move-result-object p2

    invoke-interface {p1, p2}, Lndo;->a(Lndv;)Lndw;

    move-result-object p1

    iput-object p1, p0, Lghd;->g:Lndw;

    iget-object p1, p0, Lghd;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
