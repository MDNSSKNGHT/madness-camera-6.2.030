.class final synthetic Lndy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndx;


# direct methods
.method constructor <init>(Lndx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndy;->a:Lndx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lndy;->a:Lndx;

    iget-object v1, v0, Lndx;->b:Lozs;

    invoke-interface {v1}, Lozs;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, v0, Lndx;->b:Lozs;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lndx;->a:Lozs;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    iget-object v2, v0, Lndx;->e:Lozs;

    invoke-static {v2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lndx;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lndx;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    if-nez v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-virtual {v4}, Lndp;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lndx;->a()V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lndx;->d:Lpag;

    invoke-virtual {v5}, Loxp;->isDone()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v0, Lndx;->h:J

    iget-object v9, v0, Lndx;->c:Lndv;

    iget-object v9, v9, Lndv;->b:Landroid/media/MediaFormat;

    const-string v10, "oo.muxer.force_sequential"

    invoke-static {v9, v10}, Lndx;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    iget-object v5, v4, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Lndx;->h:J

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_2
    iget-object v5, v4, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iput-wide v5, v0, Lndx;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-object v5, v4, Lndp;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v4, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v0, Lndx;->d:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    return-void

    :catch_0
    move-exception v1

    const-string v1, "MuxerTrackStreamImpl"

    const-string v2, "Muxer cancelled. Closing track."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lndx;->a()V

    return-void

    :cond_6
    nop

    const-string v1, "MuxerTrackStreamImpl"

    const-string v2, "Muxer cancelled. Closing track."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lndx;->a()V

    return-void
.end method
