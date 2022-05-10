.class final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvt;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldvt;->a:Ldum;

    iget-object v1, v0, Ldum;->w:Ljava/util/concurrent/Executor;

    new-instance v2, Ldvq;

    invoke-direct {v2, v0}, Ldvq;-><init>(Ldum;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldvt;->a:Ldum;

    iget-object p2, p1, Ldum;->w:Ljava/util/concurrent/Executor;

    new-instance v0, Ldvq;

    invoke-direct {v0, p1}, Ldvq;-><init>(Ldum;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ldvt;->a:Ldum;

    iget-object p1, p1, Ldum;->K:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->x()V

    return-void
.end method

.method public final a(Lbhw;)V
    .locals 2

    invoke-interface {p1}, Lbhw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvt;->a:Ldum;

    iget-object v0, p1, Ldum;->w:Ljava/util/concurrent/Executor;

    new-instance v1, Ldvq;

    invoke-direct {v1, p1}, Ldvq;-><init>(Ldum;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILbhz;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldvt;->a:Ldum;

    iget-object p2, p1, Ldum;->w:Ljava/util/concurrent/Executor;

    new-instance v0, Ldvq;

    invoke-direct {v0, p1}, Ldvq;-><init>(Ldum;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ldvt;->a:Ldum;

    iget-object p1, p1, Ldum;->K:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    invoke-virtual {p1}, Lcqy;->x()V

    return-void
.end method
