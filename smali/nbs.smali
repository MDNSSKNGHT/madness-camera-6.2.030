.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/AudioFormat;

.field private final c:Lnbu;

.field private final d:I

.field private final e:Landroid/media/AudioTimestamp;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbs;->a:Landroid/media/AudioRecord;

    const/4 v0, 0x1

    iput v0, p0, Lnbs;->d:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lnbs;->b:Landroid/media/AudioFormat;

    new-instance p1, Lnbu;

    iget-object v0, p0, Lnbs;->b:Landroid/media/AudioFormat;

    invoke-direct {p1, v0}, Lnbu;-><init>(Landroid/media/AudioFormat;)V

    iput-object p1, p0, Lnbs;->c:Lnbu;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lnbs;->e:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Lnbq;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbs;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Lnbs;->e:Landroid/media/AudioTimestamp;

    iget v2, p0, Lnbs;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbs;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbs;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lnbs;->c:Lnbu;

    iget-object v1, p0, Lnbs;->e:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, p2, v1}, Lnbu;->a(ILandroid/media/AudioTimestamp;)J

    move-result-wide v0

    iget-wide v2, p0, Lnbs;->f:J

    const-wide/32 v4, 0x186a0

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v6, p0, Lnbs;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lnbs;->c:Lnbu;

    invoke-virtual {v1}, Lnbu;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "AudioStreamImpl"

    const-string v1, "Timestamp out of order: %d < %d. Frame pos=%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lnbs;->f:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lnbs;->f:J

    goto :goto_1

    :cond_1
    add-long/2addr v4, v0

    iput-wide v4, p0, Lnbs;->f:J

    nop

    nop

    :goto_1
    new-instance v2, Lnbt;

    invoke-direct {v2, p1, p2, v0, v1}, Lnbt;-><init>(Ljava/nio/ByteBuffer;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    const-string p1, "AudioStreamImpl"

    const-string p2, "Provided bytebuffer unsupported."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lnbs;->f:J

    iget-object v2, p0, Lnbs;->c:Lnbu;

    iget-object v3, v2, Lnbu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, v2, Lnbu;->b:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnbs;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbs;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioStreamImpl"

    const-string v2, "Error while closing AudioStream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbs;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
