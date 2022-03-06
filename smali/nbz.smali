.class final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnei;


# instance fields
.field private final synthetic a:Landroid/media/MediaCodec;

.field private final synthetic b:Ljava/nio/ByteBuffer;

.field private final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field private final synthetic d:I

.field private final synthetic e:Lnby;


# direct methods
.method constructor <init>(Lnby;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Lnbz;->e:Lnby;

    iput-object p2, p0, Lnbz;->a:Landroid/media/MediaCodec;

    iput-object p3, p0, Lnbz;->b:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lnbz;->c:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Lnbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnbz;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lnbz;->c:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lnbz;->e:Lnby;

    iget-object v0, v0, Lnby;->a:Lnbv;

    iget-object v0, v0, Lnbv;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbz;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to close output buffer at timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but it has been closed or the codec has been stopped already"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynchMediaCodec"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lnbz;->a:Landroid/media/MediaCodec;

    iget v1, p0, Lnbz;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lnbz;->e:Lnby;

    iget-object v0, v0, Lnby;->a:Lnbv;

    iget-object v0, v0, Lnbv;->k:Lncu;

    iget-object v1, p0, Lnbz;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v1, v2}, Lncu;->a(J)V

    iget-object v0, p0, Lnbz;->e:Lnby;

    iget-object v1, p0, Lnbz;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Lnby;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
