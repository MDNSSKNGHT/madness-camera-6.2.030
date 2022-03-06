.class final synthetic Llvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvt;

.field private final b:I

.field private final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Llvt;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvv;->a:Llvt;

    iput p2, p0, Llvv;->b:I

    iput-object p3, p0, Llvv;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Llvv;->a:Llvt;

    iget v1, p0, Llvv;->b:I

    iget-object v2, p0, Llvv;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Llvt;->a:Llvn;

    const-string v3, "AudioEncoder"

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected outputIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Llvn;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "First audio output frame seen at "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v4, v0, Llvn;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_7

    iget-object v4, v0, Llvn;->m:Ljava/util/Deque;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loha;

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loha;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Loha;->b()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v8, Loha;->b:Loce;

    invoke-virtual {v9}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "remove a time range "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v4, v0, Llvn;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v0, Llvn;->o:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v6, v0, Llvn;->r:Z

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Llvn;->l:Ljava/util/List;

    new-instance v7, Llwb;

    invoke-direct {v7, v2, v6}, Llwb;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Llvn;->t:J

    sget-wide v8, Llvn;->a:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_7

    const-string v4, "Video did not start fast enough."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iput-boolean v3, v0, Llvn;->q:Z

    iget-object v3, v0, Llvn;->k:Llwf;

    sget-object v4, Llwd;->c:Llwd;

    invoke-virtual {v3, v4}, Llwf;->a(Llwd;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2, v4}, Llvn;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_7
    :goto_4
    iget-object v3, v0, Llvn;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v0, v2}, Llvn;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
