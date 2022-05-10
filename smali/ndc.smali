.class final synthetic Lndc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnef;

.field private final b:Lndp;


# direct methods
.method constructor <init>(Lnef;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:Lnef;

    iput-object p2, p0, Lndc;->b:Lndp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lndc;->a:Lnef;

    iget-object v1, p0, Lndc;->b:Lndp;

    iget-object v2, v1, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v0, Lnef;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3}, Lnef;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lnef;->a:Ljava/lang/Object;

    check-cast v0, Lndw;

    iget-object v2, v1, Lndp;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v3}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v1, Lndp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lnef;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnef;->a:Ljava/lang/Object;

    check-cast v0, Lndw;

    invoke-interface {v0}, Lndw;->close()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
