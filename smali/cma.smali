.class final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcmc;

.field private final synthetic d:Lpag;

.field private final synthetic e:Landroid/net/Uri;

.field private final synthetic f:Lclz;


# direct methods
.method constructor <init>(Lclz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcmc;Lpag;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcma;->f:Lclz;

    iput-object p2, p0, Lcma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcma;->b:Ljava/util/List;

    iput-object p4, p0, Lcma;->c:Lcmc;

    iput-object p5, p0, Lcma;->d:Lpag;

    iput-object p6, p0, Lcma;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lcma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lcma;->b:Ljava/util/List;

    new-instance v1, Lcjf;

    invoke-direct {v1, p1, p2}, Lcjf;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcma;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcma;->c:Lcmc;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-interface {v0, v1}, Lcmc;->a(Lnyp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcma;->d:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lcma;->f:Lclz;

    iget-object v0, v0, Lclz;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghu;

    iget-object v1, p0, Lcma;->e:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lghu;->b(Landroid/net/Uri;)Lozs;

    move-result-object v0

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v1

    invoke-static {v1}, Lohr;->b(Z)V

    new-instance v1, Lcmb;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiw;

    iget-object v2, p0, Lcma;->b:Ljava/util/List;

    iget-object v3, p0, Lcma;->d:Lpag;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-direct {v1, v0, v2, v3}, Lcmb;-><init>(Lpiw;Ljava/util/List;Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lcma;->c:Lcmc;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmc;->a(Lnyp;)V

    :cond_1
    return-void
.end method
