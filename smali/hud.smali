.class final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncu;


# instance fields
.field private final synthetic b:Lhua;

.field private c:Lpeo;


# direct methods
.method constructor <init>(Lhua;)V
    .locals 0

    iput-object p1, p0, Lhud;->b:Lhua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhua;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onStarted"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lhua;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    nop

    const-string p1, "DECODER_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "USER_REQUESTED"

    goto :goto_0

    :cond_2
    const-string p1, "END_OF_STREAM"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaEncoder onStopped, reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, p0, Lhud;->b:Lhua;

    iget-object v0, v0, Lhua;->i:Lpeo;

    iget-object v1, p0, Lhud;->c:Lpeo;

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v2, v1, Lpeo;->b:Lpen;

    check-cast v2, Lnwo;

    iput-wide p1, v2, Lnwo;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v2, v1, Lpeo;->b:Lpen;

    check-cast v2, Lnwo;

    iput-wide p1, v2, Lnwo;->c:J

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object p1, v1, Lpeo;->b:Lpen;

    check-cast p1, Lnwo;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lnwo;->f:J

    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object p1

    check-cast p1, Lnwo;

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object p2, v0, Lpeo;->b:Lpen;

    check-cast p2, Lnws;

    if-eqz p1, :cond_1

    iget-object v0, p2, Lnws;->a:Lpfc;

    invoke-interface {v0}, Lpfc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lnws;->a:Lpfc;

    invoke-static {v0}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v0

    iput-object v0, p2, Lnws;->a:Lpfc;

    :cond_0
    iget-object p2, p2, Lnws;->a:Lpfc;

    invoke-interface {p2, p1}, Lpfc;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Lnwo;->g:Lnwo;

    invoke-virtual {p1}, Lnwo;->g()Lpeo;

    move-result-object p1

    invoke-virtual {p1}, Lpeo;->d()V

    iget-object v2, p1, Lpeo;->b:Lpen;

    check-cast v2, Lnwo;

    iput-wide v0, v2, Lnwo;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lpeo;->d()V

    iget-object v2, p1, Lpeo;->b:Lpen;

    check-cast v2, Lnwo;

    iput-wide v0, v2, Lnwo;->a:J

    invoke-virtual {p1}, Lpeo;->d()V

    iget-object v0, p1, Lpeo;->b:Lpen;

    check-cast v0, Lnwo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnwo;->e:J

    iput-object p1, p0, Lhud;->c:Lpeo;

    return-void
.end method

.method public final a(Lncb;)V
    .locals 2

    iget-object v0, p0, Lhud;->b:Lhua;

    iget-object v0, v0, Lhua;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhud;->b:Lhua;

    iget-object v1, v1, Lhua;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lncb;->d()Lncc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhud;->b:Lhua;

    iget-object v1, v1, Lhua;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhud;->b:Lhua;

    invoke-virtual {p1}, Lhua;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lhua;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput but no available buffer"

    invoke-static {p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lhua;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput, but we\'re closed"

    invoke-static {p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
