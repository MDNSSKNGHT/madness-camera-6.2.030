.class public final Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final a:Lndw;


# direct methods
.method private constructor <init>(Lndw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->a:Lndw;

    return-void
.end method

.method public static a(Lndw;)Lncx;
    .locals 1

    new-instance v0, Lncx;

    invoke-direct {v0, p0}, Lncx;-><init>(Lndw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lndp;

    invoke-direct {p1, p2, v6}, Lndp;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lncx;->a:Lndw;

    iget-object v0, p1, Lndp;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lndp;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lncx;->a:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    return-void
.end method
