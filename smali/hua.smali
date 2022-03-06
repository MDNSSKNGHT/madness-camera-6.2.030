.class public final Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljep;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public f:Lncl;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroid/os/HandlerThread;

.field public i:Lpeo;

.field private final j:Lmna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbDbgMediaEnc"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmna;Ljep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhua;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhua;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhua;->e:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhua;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhua;->j:Lmna;

    iput-object p2, p0, Lhua;->b:Ljep;

    return-void
.end method

.method static a(Llyw;)Landroid/media/MediaFormat;
    .locals 3

    iget v0, p0, Llyw;->a:I

    iget p0, p0, Llyw;->b:I

    const-string v1, "video/avc"

    invoke-static {v1, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    const v1, 0xb71b00

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-standard"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v1, "color-range"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final b()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhua;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    iget-object v2, p0, Lhua;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lhua;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v3, p0, Lhua;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 8

    invoke-direct {p0}, Lhua;->b()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhsa;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lncc;

    invoke-virtual {v1}, Lhsa;->a()Lmcl;

    move-result-object v2

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcl;

    iget-wide v2, v2, Lmcl;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lhsa;->c()Lmnc;

    move-result-object v4

    iget-object v5, p0, Lhua;->j:Lmna;

    new-instance v6, Lmlj;

    invoke-interface {v0}, Lncc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/Image;

    invoke-direct {v6, v7}, Lmlj;-><init>(Landroid/media/Image;)V

    invoke-interface {v5, v4, v6}, Lmna;->a(Lmqm;Lmqm;)V

    invoke-virtual {v1}, Lhsa;->close()V

    invoke-interface {v0, v2, v3}, Lncc;->a(J)V

    invoke-interface {v0}, Lncc;->close()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lhua;->a:Ljava/lang/String;

    const-string v1, "Closing MediaEncoder"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhua;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhua;->f:Lncl;

    invoke-interface {v0}, Lncl;->b()V

    iget-object v0, p0, Lhua;->f:Lncl;

    invoke-interface {v0}, Lncl;->c()Lozs;

    move-result-object v0

    sget-object v1, Lhuc;->a:Ljava/lang/Runnable;

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhua;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-virtual {v2}, Lhsa;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhua;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    invoke-interface {v2}, Lncc;->close()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhua;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, p0, Lhua;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
