.class final Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncu;


# instance fields
.field private final synthetic b:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    iput-object p1, p0, Lfzj;->b:Lfzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-boolean v1, Lfxh;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "throughput: FrameProcessed"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfxh;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v3, v4, v0}, Lfxh;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-boolean v1, Lfxh;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "throughput: VideoFrame"

    invoke-static {v1, p1, p2}, Lfxh;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {v1, p1, p2, v0}, Lfxh;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfzj;->b:Lfzb;

    iget-object v0, v0, Lfzb;->b:Lfzk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfzk;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lncb;)V
    .locals 2

    iget-object v0, p0, Lfzj;->b:Lfzb;

    iget-boolean v1, v0, Lfzb;->g:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lfzb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-interface {p1}, Lncb;->d()Lncc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfzj;->b:Lfzb;

    iget-object v0, v0, Lfzb;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfzj;->b:Lfzb;

    invoke-virtual {p1}, Lfzb;->c()V

    return-void
.end method
