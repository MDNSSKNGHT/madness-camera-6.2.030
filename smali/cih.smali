.class final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;


# instance fields
.field private final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    iput-object p1, p0, Lcih;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcim;)V
    .locals 3

    iget-object v0, p0, Lcih;->a:Lcie;

    iget-object v0, v0, Lcie;->h:Ljava/util/Map;

    iget-object v1, p1, Lcim;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcii;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcih;->a:Lcie;

    iget-object v1, v1, Lcie;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcif;

    invoke-direct {v2, v0, p1}, Lcif;-><init>(Lcii;Lcim;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, Lcii;->a:Lios;

    invoke-interface {v1, p1}, Lios;->a(Lipf;)Lozs;

    iget-object p1, v0, Lcii;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->h()V

    iget-object p1, p0, Lcih;->a:Lcie;

    invoke-virtual {p1, v0}, Lcie;->a(Lcii;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcim;->a()V

    :goto_1
    iget-object p1, p0, Lcih;->a:Lcie;

    iget-object p1, p1, Lcie;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcih;->a:Lcie;

    invoke-virtual {p1}, Lcie;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lgtu;)V
    .locals 2

    sget-object v0, Lgtw;->d:Lgtv;

    invoke-virtual {p1, v0}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lcih;->a:Lcie;

    iget-object v0, v0, Lcie;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcii;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, Lcii;->h:Lciz;

    invoke-interface {v0, v1}, Lciz;->a(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcih;->a:Lcie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcie;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 0

    iget-object p2, p0, Lcih;->a:Lcie;

    iget-object p2, p2, Lcie;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcii;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcii;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->i()V

    :cond_0
    return-void
.end method
