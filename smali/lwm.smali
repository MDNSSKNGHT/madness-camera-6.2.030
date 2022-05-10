.class public final Llwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:Z

.field public final d:Llwf;

.field private e:Landroid/media/MediaMuxer;

.field private f:Landroid/media/MediaMuxer;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/os/Handler;

.field private volatile i:J

.field private final j:Llvf;

.field private final k:Llvf;

.field private final l:Llvf;

.field private final m:Lpag;

.field private final n:Llwl;

.field private o:Llvb;

.field private final p:I

.field private final q:Lnyp;

.field private final r:I

.field private s:J

.field private t:Z

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILnyp;Lozs;JIILmdj;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llwf;B)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Llwm;->f:Landroid/media/MediaMuxer;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Llwm;->i:J

    new-instance v5, Llwl;

    invoke-direct {v5}, Llwl;-><init>()V

    iput-object v5, v0, Llwm;->n:Llwl;

    new-instance v5, Llvb;

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v5, v6, v7, v6, v7}, Llvb;-><init>(JJ)V

    iput-object v5, v0, Llwm;->o:Llvb;

    iput-wide v3, v0, Llwm;->s:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Llwm;->t:Z

    move v4, p4

    iput v4, v0, Llwm;->r:I

    move v5, p3

    iput v5, v0, Llwm;->p:I

    move-object v6, p5

    iput-object v6, v0, Llwm;->q:Lnyp;

    move-object/from16 v7, p14

    iput-object v7, v0, Llwm;->d:Llwf;

    invoke-static {p1, p2, p3, p4, p5}, Llwm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnyp;)Landroid/media/MediaMuxer;

    move-result-object v4

    iput-object v4, v0, Llwm;->e:Landroid/media/MediaMuxer;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Llwm;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Llwm;->v:I

    if-eq v1, v4, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v4, Llvf;

    invoke-direct {v4, v1}, Llvf;-><init>(I)V

    iput-object v4, v0, Llwm;->j:Llvf;

    new-instance v1, Llvf;

    invoke-direct {v1, v2}, Llvf;-><init>(I)V

    iput-object v1, v0, Llwm;->k:Llvf;

    new-instance v1, Llvf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Llvf;-><init>(I)V

    iput-object v1, v0, Llwm;->l:Llvf;

    move-object/from16 v1, p12

    iput-object v1, v0, Llwm;->h:Landroid/os/Handler;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, v0, Llwm;->m:Lpag;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Llwm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v3, v0, Llwm;->b:Z

    iput-boolean v3, v0, Llwm;->c:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Llwm;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llwn;

    move-wide v2, p7

    invoke-direct {v1, v2, v3}, Llwn;-><init>(J)V

    sget-object v2, Loyx;->a:Loyx;

    move-object v3, p6

    invoke-static {p6, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Llwv;

    invoke-direct {v2, p0}, Llwv;-><init>(Llwm;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnyp;)Landroid/media/MediaMuxer;
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2}, Lmdj;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lmdj;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaMuxerMul"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_1

    :cond_3
    nop

    :goto_1
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    return-object p0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    invoke-direct {p0}, Llwm;->e()Llvb;

    move-result-object v0

    iget-object v1, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Llwm;->v:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string p1, "MediaMuxerMul"

    nop

    invoke-static {v3}, Llww;->a(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Llwm;->v:I

    invoke-static {p3}, Llww;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Llwm;->s:J

    const-wide v5, 0xdc898500L

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    const-string v5, "MediaMuxerMul"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x41

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Need to switch to new media muxer: file size="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Llwm;->h:Landroid/os/Handler;

    new-instance v4, Llwp;

    invoke-direct {v4, p0}, Llwp;-><init>(Llwm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Llwm;->s:J

    :cond_1
    iget-boolean v3, p0, Llwm;->t:Z

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Llwm;->k:Llvf;

    invoke-virtual {v3}, Llvf;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Llwm;->d()V

    :cond_3
    iget-object v3, p0, Llwm;->k:Llvf;

    invoke-virtual {v3}, Llvf;->b()I

    move-result v3

    if-ne p3, v3, :cond_4

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    invoke-direct {p0}, Llwm;->d()V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Llwm;->n:Llwl;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Llwl;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Llwl;->a:J

    iget-wide v2, p0, Llwm;->s:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Llwm;->s:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llwm;->h:Landroid/os/Handler;

    new-instance p2, Llwq;

    invoke-direct {p2, p0}, Llwq;-><init>(Llwm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Llwm;->n:Llwl;

    iget-wide p1, p1, Llwl;->a:J

    iget-wide v1, v0, Llvb;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_6

    iget-object p1, p0, Llwm;->h:Landroid/os/Handler;

    new-instance p2, Llwr;

    invoke-direct {p2, p0}, Llwr;-><init>(Llwm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Llwm;->n:Llwl;

    iget-wide p1, p1, Llwl;->b:J

    iget-wide v0, v0, Llvb;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_7

    iget-object p1, p0, Llwm;->h:Landroid/os/Handler;

    new-instance p2, Llws;

    invoke-direct {p2, p0}, Llws;-><init>(Llwm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MediaMuxerMul"

    const-string v2, "switch to new media muxer"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llwm;->e:Landroid/media/MediaMuxer;

    iget-object v2, p0, Llwm;->f:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    iput-object v2, p0, Llwm;->e:Landroid/media/MediaMuxer;

    iget-object v2, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Llwm;->t:Z

    iget-object v2, p0, Llwm;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llwt;

    invoke-direct {v3, p0, v1}, Llwt;-><init>(Llwm;Landroid/media/MediaMuxer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Llwm;->h:Landroid/os/Handler;

    new-instance v2, Llwu;

    invoke-direct {v2, p0}, Llwu;-><init>(Llwm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e()Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwm;->o:Llvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llwm;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llwm;->j:Llvf;

    invoke-virtual {v1}, Llvf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llwm;->k:Llvf;

    invoke-virtual {v1}, Llvf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llwm;->l:Llvf;

    invoke-virtual {v1}, Llvf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x2

    iput v1, p0, Llwm;->v:I

    iget-object v1, p0, Llwm;->m:Lpag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Llwm;->i:J

    const-string v1, "MediaMuxerMul"

    const-string v2, "started"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llwm;->m:Lpag;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lpag;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "wait and started"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Llwm;->j:Llvf;

    invoke-virtual {p2}, Llvf;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Llwm;->k:Llvf;

    invoke-virtual {p2}, Llvf;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Llwm;->l:Llvf;

    invoke-virtual {p2}, Llvf;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llwm;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "already started, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llwm;->j:Llvf;

    invoke-virtual {v1}, Llvf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Llwm;->j:Llvf;

    iget-object v2, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Llvf;->a(I)V

    iget-object v1, p0, Llwm;->j:Llvf;

    iput-object p1, v1, Llvf;->d:Landroid/media/MediaFormat;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {v1}, Llvf;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio track getIndex(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 7

    const-string v0, "MediaMuxerMul"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llwm;->p:I

    iget v3, p0, Llwm;->r:I

    iget-object v4, p0, Llwm;->q:Lnyp;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Llwm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnyp;)Landroid/media/MediaMuxer;

    move-result-object v1

    iput-object v1, p0, Llwm;->f:Landroid/media/MediaMuxer;

    const-string v1, "Create a new media muxer: "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Llvc; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llwm;->k:Llvf;

    iget-boolean v1, v0, Llvf;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Llwm;->j:Llvf;

    iget-boolean v1, v0, Llvf;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Llwm;->l:Llvf;

    iget-boolean v1, v0, Llvf;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvf;

    iget-object v5, p0, Llwm;->f:Landroid/media/MediaMuxer;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaMuxer;

    iget-object v6, v4, Llvf;->d:Landroid/media/MediaFormat;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4}, Llvf;->b()I

    move-result v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lohr;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    nop

    iput-boolean v3, p0, Llwm;->t:Z

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Fail to create next video file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llwm;->k:Llvf;

    iget-boolean v1, v0, Llvf;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llvf;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Llwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Llwm;->k:Llvf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llvf;->c:Z

    iget-object p1, p0, Llwm;->h:Landroid/os/Handler;

    new-instance v0, Llwo;

    invoke-direct {v0, p0, p2}, Llwo;-><init>(Llwm;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final declared-synchronized a(Llvb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llwm;->o:Llvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Llve;)V
    .locals 1

    iget-object v0, p0, Llwm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llvg;)V
    .locals 4

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llwm;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "already started, cannot discard track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Llvg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llwm;->l:Llvf;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing case statements"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Llwm;->k:Llvf;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Llwm;->j:Llvf;

    :goto_0
    iget-boolean v3, v1, Llvf;->a:Z

    if-eqz v3, :cond_4

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    nop

    iput-boolean v2, v1, Llvf;->b:Z

    :goto_1
    const-string v1, "MediaMuxerMul"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarded track: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llwm;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v6, p0, Llwm;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, p0, Llwm;->l:Llvf;

    iget-boolean v3, v3, Llvf;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "MediaMuxerMul"

    const-string v4, "Meta track empty"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Llwm;->l:Llvf;

    iget-boolean v4, v3, Llvf;->a:Z

    if-nez v4, :cond_1

    const-string v2, "MediaMuxerMul"

    const-string v3, "metadata track is not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Llvf;->b()I

    move-result v3

    invoke-direct {p0, v1, v9, v3}, Llwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_2

    iget-object v3, p0, Llwm;->l:Llvf;

    iput-boolean v2, v3, Llvf;->c:Z

    :cond_2
    :goto_0
    iget-object v2, p0, Llwm;->k:Llvf;

    iget-boolean v2, v2, Llvf;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "MediaMuxerMul"

    const-string v3, "Video track empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v9}, Llwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget-object v2, p0, Llwm;->j:Llvf;

    iget-boolean v2, v2, Llvf;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "MediaMuxerMul"

    const-string v3, "Audio track empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v9}, Llwm;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to stop mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxerMul"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llwm;->d:Llwf;

    sget-object v2, Llwd;->f:Llwd;

    invoke-virtual {v1, v2}, Llwf;->a(Llwd;)V

    :goto_1
    const-string v1, "MediaMuxerMul"

    const-string v2, "stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    iput v1, p0, Llwm;->v:I

    :goto_2
    iget v1, p0, Llwm;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    :try_start_3
    iget-object v1, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    nop

    iput v2, p0, Llwm;->v:I

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Llwm;->n:Llwl;

    iget-wide v1, v0, Llwl;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Llwl;->b:J

    return-void

    :cond_0
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "The duration of record cannot be shorter than existing one."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llwm;->v:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "already started, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llwm;->k:Llvf;

    invoke-virtual {v1}, Llvf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v1, "Video track is not supported"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Llwm;->k:Llvf;

    iget-object v2, p0, Llwm;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Llvf;->a(I)V

    iget-object v1, p0, Llwm;->k:Llvf;

    iput-object p1, v1, Llvf;->d:Landroid/media/MediaFormat;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {v1}, Llvf;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video track getIndex(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llwm;->j:Llvf;

    iget-boolean v1, v0, Llvf;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llvf;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Llwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Llwm;->j:Llvf;

    const/4 p2, 0x0

    iput-boolean p2, p1, Llvf;->c:Z

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Llve;)V
    .locals 1

    iget-object v0, p0, Llwm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Llwm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llwm;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Llwm;->b()V

    iget-object v0, p0, Llwm;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
