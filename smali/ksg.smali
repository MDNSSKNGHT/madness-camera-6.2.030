.class public final Lksg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkrp;


# instance fields
.field private final b:Landroid/media/MediaMuxer;

.field private final c:I

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "MultiTrackMuxer"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lksg;->a:Lkrp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lksg;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lksg;->e:I

    iput p2, p0, Lksg;->c:I

    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lksg;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "MediaMuxer creation failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final b()Z
    .locals 5

    iget-object v0, p0, Lksg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lksg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lksg;->a:Lkrp;

    iget v0, p0, Lksg;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addTrack called after muxer was started with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tracks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkro;->b(Lkrp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lksg;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iget v0, p0, Lksg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksg;->e:I

    iget v0, p0, Lksg;->e:I

    iget v1, p0, Lksg;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lksg;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, p0, Lksg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lksg;->e:I

    if-gtz v0, :cond_0

    sget-object v0, Lksg;->a:Lkrp;

    const-string v1, "stopTrack called but no tracks were added!"

    invoke-static {v0, v1}, Lkro;->b(Lkrp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lksg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lksg;->a:Lkrp;

    const-string v1, "stopTrack called but the muxer is not started!"

    invoke-static {v0, v1}, Lkro;->b(Lkrp;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lksg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lksg;->e:I

    iget v0, p0, Lksg;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lksg;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lksg;->a:Lkrp;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkro;->b(Lkrp;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    iget-object v0, p0, Lksg;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lksg;->a:Lkrp;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkro;->b(Lkrp;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lksg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lksg;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lksg;->a:Lkrp;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    sget-object p1, Lksg;->a:Lkrp;

    const-string p2, "writeSampleData called but muxer was not started!"

    invoke-static {p1, p2}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return-void
.end method
