.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncb;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public volatile j:Lneg;

.field public volatile k:Lncu;

.field private final l:Landroid/view/Surface;

.field private final m:Z

.field private final n:Lpag;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lnby;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnyi;ZLandroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbv;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbv;->i:Ljava/util/Set;

    iput-object p1, p0, Lnbv;->a:Landroid/media/MediaCodec;

    sget-object v0, Lneg;->a:Lneg;

    iput-object v0, p0, Lnbv;->j:Lneg;

    sget-object v0, Lncu;->a:Lncu;

    iput-object v0, p0, Lnbv;->k:Lncu;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lnbv;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lnbv;->m:Z

    const/4 p4, 0x0

    iput-object p4, p0, Lnbv;->c:Landroid/view/Surface;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lnbv;->n:Lpag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnbv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnbv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnbv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnby;

    invoke-direct {v0, p0}, Lnby;-><init>(Lnbv;)V

    iput-object v0, p0, Lnbv;->p:Lnby;

    iget-object v0, p0, Lnbv;->p:Lnby;

    if-nez p5, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p5

    invoke-virtual {p5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p5

    :try_start_0
    invoke-virtual {p1, p2, p4, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/view/Surface;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p4, p0, Lnbv;->l:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error while configuring codec: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string p3, "AsynchMediaCodec"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private final f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lnbv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lncu;)Lncb;
    .locals 1

    iget-object v0, p0, Lnbv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnbv;->k:Lncu;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allowed to update the listener after start."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lneg;)Lncb;
    .locals 1

    iget-object v0, p0, Lnbv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnbv;->j:Lneg;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allowed to update the frame processor after start."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lnbv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lnbv;->k:Lncu;

    invoke-interface {v0}, Lncu;->a()V

    return-void
.end method

.method final a(I)V
    .locals 8

    iget-object v0, p0, Lnbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lnbv;->l:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v1, p0, Lnbv;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p1, p0, Lnbv;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    iget-object p1, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lnbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnbv;->l:Landroid/view/Surface;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lnbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lozs;
    .locals 3

    iget-object v0, p0, Lnbv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnbv;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnbv;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnbv;->a(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnbv;->f()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, Lnbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lnbv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lnbv;->a(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lnbv;->n:Lpag;

    return-object v0
.end method

.method public final c()Lncc;
    .locals 3

    iget-object v0, p0, Lnbv;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnbv;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lnbw;

    invoke-direct {v1, p0, v2, v0}, Lnbw;-><init>(Lnbv;Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lnbv;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Lncc;
    .locals 4

    iget-object v0, p0, Lnbv;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnbv;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lnbx;

    invoke-direct {v1, p0, v3, v2, v0}, Lnbx;-><init>(Lnbv;Landroid/media/Image;II)V

    iget-object v0, p0, Lnbv;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lnbv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, Lnbv;->n:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbv;->a:Landroid/media/MediaCodec;

    sget-boolean v1, Lncd;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lncd;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lnbv;->l:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnbv;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v0, p0, Lnbv;->n:Lpag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
