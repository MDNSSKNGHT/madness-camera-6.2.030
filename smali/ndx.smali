.class final Lndx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field public final a:Lozs;

.field public final b:Lozs;

.field public final c:Lndv;

.field public final d:Lpag;

.field public final e:Lozs;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final g:Ljava/lang/Object;

.field public h:J

.field private final i:Lpag;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lozs;Lozs;Lozs;Lndv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndx;->e:Lozs;

    iput-object p2, p0, Lndx;->a:Lozs;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lndx;->d:Lpag;

    iput-object p5, p0, Lndx;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lndx;->c:Lndv;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lndx;->i:Lpag;

    iput-object p3, p0, Lndx;->b:Lozs;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lndx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lndx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lndx;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lndx;->h:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndx;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lndp;)V
    .locals 4

    invoke-virtual {p1}, Lndp;->a()Z

    move-result v0

    iget-object v1, p0, Lndx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lndx;->c:Lndv;

    iget-object v1, v1, Lndv;->b:Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v3}, Lndx;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lndx;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lndx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lndx;->i:Lpag;

    iget-object p1, p1, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lndx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lndx;->i:Lpag;

    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lndx;->a()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lndx;->b:Lozs;

    new-instance v0, Lndy;

    invoke-direct {v0, p0}, Lndy;-><init>(Lndx;)V

    iget-object v1, p0, Lndx;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lndx;->i:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    iget-object v0, p0, Lndx;->b:Lozs;

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    iget-object v0, p0, Lndx;->d:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lndx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MuxerTrackStreamImpl"

    const-string p2, "WriteSampleData called after close called. Packet dropped."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Lndp;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lndp;

    move-result-object p1

    invoke-direct {p0, p1}, Lndx;->a(Lndp;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lndx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x4

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lndp;

    invoke-direct {v2, v1, v0}, Lndp;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v2}, Lndx;->a(Lndp;)V

    :cond_0
    return-void
.end method
