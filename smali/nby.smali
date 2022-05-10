.class final Lnby;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lnbv;


# direct methods
.method constructor <init>(Lnbv;)V
    .locals 0

    iput-object p1, p0, Lnby;->a:Lnbv;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->k:Lncu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lncu;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->k:Lncu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lncu;->a(I)V

    :goto_0
    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnby;->a:Lnbv;

    invoke-virtual {p1}, Lnbv;->e()V

    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x26

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error occurred while processing data: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsynchMediaCodec"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnby;->a:Lnbv;

    invoke-virtual {p1, p2}, Lnbv;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->d:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->k:Lncu;

    iget-object p2, p0, Lnby;->a:Lnbv;

    invoke-interface {p1, p2}, Lncu;->a(Lncb;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget-object v0, p0, Lnby;->a:Lnbv;

    iget-object v0, v0, Lnbv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lnby;->a:Lnbv;

    iget-object v0, v0, Lnbv;->k:Lncu;

    invoke-interface {v0, p3}, Lncu;->a(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lnby;->a:Lnbv;

    iget-object v0, v0, Lnbv;->j:Lneg;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, Lnbz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lnbz;-><init>(Lnby;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->i:Ljava/util/Set;

    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Lneg;->a(Lnei;)V

    return-void

    :cond_2
    :goto_0
    nop

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {p0, p3}, Lnby;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lnby;->a:Lnbv;

    iget-object p1, p1, Lnbv;->j:Lneg;

    invoke-interface {p1, p2}, Lneg;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
