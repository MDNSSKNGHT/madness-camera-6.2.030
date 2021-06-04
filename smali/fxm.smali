.class final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final a:Lndw;

.field private final b:Lpag;


# direct methods
.method public constructor <init>(Lndw;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lndw;

    iput-object p2, p0, Lfxm;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfxm;->a:Lndw;

    invoke-interface {v0, p1, p2}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfxm;->b:Lpag;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfxm;->b:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Loxp;->cancel(Z)Z

    throw p1
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfxm;->a:Lndw;

    invoke-interface {v0}, Lndw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxm;->b:Lpag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxp;->cancel(Z)Z

    throw v0
.end method
