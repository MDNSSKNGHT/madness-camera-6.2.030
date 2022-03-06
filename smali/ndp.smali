.class final Lndp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndp;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lndp;
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lndp;

    invoke-direct {p1, p0, v6}, Lndp;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
