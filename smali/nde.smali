.class final Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final a:Lndw;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lndw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnde;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnde;->a:Lndw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lnde;->a:Lndw;

    invoke-interface {v0, p1, p2}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnde;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnde;->a:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    :cond_0
    return-void
.end method
