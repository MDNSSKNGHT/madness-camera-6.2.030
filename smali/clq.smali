.class final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field public final synthetic a:Lckq;


# direct methods
.method constructor <init>(Lckq;)V
    .locals 0

    iput-object p1, p0, Lclq;->a:Lckq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lclq;->a:Lckq;

    new-instance v1, Lcjf;

    invoke-direct {v1, p1, p2}, Lcjf;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, v0, Lckq;->f:Llzj;

    iget-object p2, v1, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, v1, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "received encoded video packet: <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">, flags: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lckq;->c:Lcjg;

    new-instance p2, Lcli;

    invoke-direct {p2, v0, v1}, Lcli;-><init>(Lckq;Lcjf;)V

    invoke-interface {p1, p2}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lclq;->a:Lckq;

    iget-object v0, v0, Lckq;->c:Lcjg;

    new-instance v1, Lclr;

    invoke-direct {v1, p0}, Lclr;-><init>(Lclq;)V

    invoke-interface {v0, v1}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
