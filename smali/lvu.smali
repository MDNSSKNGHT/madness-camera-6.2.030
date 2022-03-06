.class final synthetic Llvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvt;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method constructor <init>(Llvt;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvu;->a:Llvt;

    iput-object p2, p0, Llvu;->b:Landroid/media/MediaCodec;

    iput p3, p0, Llvu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Llvu;->a:Llvt;

    iget-object v1, p0, Llvu;->b:Landroid/media/MediaCodec;

    iget v2, p0, Llvu;->c:I

    iget-object v0, v0, Llvt;->a:Llvn;

    iget-object v3, v0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "AudioEncoder"

    if-eq v3, v4, :cond_0

    const-string v0, "Received stopping signal from AudioRecord."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v7, v0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v7, v3, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget v3, v0, Llvn;->e:I

    div-int v3, v6, v3

    iget v7, v0, Llvn;->i:I

    int-to-long v8, v3

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    div-int/lit8 v3, v7, 0x2

    int-to-long v10, v3

    add-long/2addr v8, v10

    int-to-long v10, v7

    div-long/2addr v8, v10

    const/4 v3, 0x4

    if-gtz v6, :cond_3

    if-gez v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Read buffer from AudioRecord with error: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v7, v0, Llvn;->f:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7

    if-ne v7, v4, :cond_2

    const-string v4, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    nop

    const-string v4, "Receive stopping signal from AudioRecord."

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-wide v3, v0, Llvn;->n:J

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-gez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    mul-long v3, v3, v10

    iput-wide v3, v0, Llvn;->n:J

    :cond_4
    const/4 v3, 0x0

    iget-wide v10, v0, Llvn;->n:J

    move v4, v6

    move-wide v5, v10

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v1, v0, Llvn;->n:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Llvn;->n:J

    :cond_5
    return-void
.end method
