.class final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field public final synthetic a:Lckq;

.field private final synthetic b:Lclv;


# direct methods
.method constructor <init>(Lckq;Lclv;)V
    .locals 0

    iput-object p1, p0, Lcls;->a:Lckq;

    iput-object p2, p0, Lcls;->b:Lclv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcls;->a:Lckq;

    iget-object p1, p1, Lckq;->c:Lcjg;

    new-instance v1, Lclt;

    iget-object v2, p0, Lcls;->b:Lclv;

    invoke-direct {v1, p0, p2, v0, v2}, Lclt;-><init>(Lcls;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lclv;)V

    invoke-interface {p1, v1}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcls;->a:Lckq;

    iget-object v0, v0, Lckq;->c:Lcjg;

    new-instance v1, Lclu;

    iget-object v2, p0, Lcls;->b:Lclv;

    invoke-direct {v1, p0, v2}, Lclu;-><init>(Lcls;Lclv;)V

    invoke-interface {v0, v1}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
