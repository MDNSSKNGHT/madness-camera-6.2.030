.class final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzk;


# instance fields
.field private final synthetic a:Lfzn;

.field private final synthetic b:Lfyk;

.field private final synthetic c:Lnyp;


# direct methods
.method constructor <init>(Lfzn;Lfyk;Lnyp;)V
    .locals 0

    iput-object p1, p0, Lfzy;->a:Lfzn;

    iput-object p2, p0, Lfzy;->b:Lfyk;

    iput-object p3, p0, Lfzy;->c:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfzy;->b:Lfyk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lfyl;

    invoke-direct {v3, v1, v2}, Lfyl;-><init>(J)V

    const-string v4, "MotionTrackSampler"

    invoke-static {v4, v3}, Lgcw;->a(Ljava/lang/String;Lnzv;)V

    iget-object v3, v0, Lfyk;->a:Lfzn;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfyk;->b:Lnch;

    if-eqz v3, :cond_0

    const-string v3, "oo-motionDataProcessorStart"

    invoke-static {v3}, Lfxh;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lfyk;->a:Lfzn;

    invoke-interface {v4, p1, p2, v1, v2}, Lfzn;->a(JJ)Lozs;

    move-result-object p1

    const-string p2, "oo-motionDataProcessorEnd"

    invoke-static {p2}, Lfxh;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "motionDataProcessor"

    invoke-static {v2, v3, p2, v1}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    new-instance p2, Lfym;

    invoke-direct {p2, v0}, Lfym;-><init>(Lfyk;)V

    iget-object v0, v0, Lfyk;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p1, p0, Lfzy;->c:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfzy;->c:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxn;

    iget-object p2, p1, Lfxn;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfxp;

    invoke-direct {v0, p1}, Lfxp;-><init>(Lfxn;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfzy;->a:Lfzn;

    invoke-interface {v0, p1}, Lfzn;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
