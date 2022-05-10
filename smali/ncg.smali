.class final Lncg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Lndw;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncg;->b:Z

    iput-object p1, p0, Lncg;->a:Lndw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lncg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lncg;->a:Lndw;

    invoke-interface {v0, p1, p2}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lncg;->b:Z

    return-void
.end method

.method public final c()Lozs;
    .locals 1

    iget-object v0, p0, Lncg;->a:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    const-class v0, Lncg;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
