.class public final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsu;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final b:Llvi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private e:Llte;

.field private f:Llve;


# direct methods
.method constructor <init>(Llvi;Ljava/util/concurrent/Executor;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsw;->d:Ljava/lang/Object;

    new-instance v0, Llsx;

    invoke-direct {v0, p0}, Llsx;-><init>(Llsw;)V

    iput-object v0, p0, Llsw;->f:Llve;

    iput-object p1, p0, Llsw;->b:Llvi;

    iput-object p2, p0, Llsw;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Llsw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Llte;->a:Llte;

    iput-object p1, p0, Llsw;->e:Llte;

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    iput-object p1, p0, Llsw;->f:Llve;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llsw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsw;->e:Llte;

    sget-object v2, Llte;->a:Llte;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Llte;->a:Llte;

    iget-object v4, p0, Llsw;->e:Llte;

    invoke-static {v1, v2, v3, v4}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llte;->b:Llte;

    iput-object v1, p0, Llsw;->e:Llte;

    iget-object v1, p0, Llsw;->b:Llvi;

    iget-object v2, p0, Llsw;->f:Llve;

    invoke-interface {v1, v2}, Llvi;->a(Llve;)Lozs;

    move-result-object v1

    new-instance v2, Llsy;

    invoke-direct {v2, p0}, Llsy;-><init>(Llsw;)V

    iget-object v3, p0, Llsw;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llsv;)V
    .locals 1

    iget-object v0, p0, Llsw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Llsw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsw;->e:Llte;

    sget-object v2, Llte;->b:Llte;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Llsw;->e:Llte;

    sget-object v2, Llte;->c:Llte;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "%s or %s is expected but we get %s"

    sget-object v5, Llte;->b:Llte;

    sget-object v6, Llte;->c:Llte;

    iget-object v7, p0, Llsw;->e:Llte;

    if-eqz v1, :cond_2

    sget-object v1, Llte;->d:Llte;

    iput-object v1, p0, Llsw;->e:Llte;

    iget-object v1, p0, Llsw;->b:Llvi;

    invoke-interface {v1}, Llvi;->a()Lozs;

    move-result-object v1

    new-instance v2, Llsz;

    invoke-direct {v2, p0}, Llsz;-><init>(Llsw;)V

    iget-object v3, p0, Llsw;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lohr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llsw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsw;->e:Llte;

    sget-object v2, Llte;->b:Llte;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Llte;->b:Llte;

    iget-object v4, p0, Llsw;->e:Llte;

    invoke-static {v1, v2, v3, v4}, Lohr;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llte;->c:Llte;

    iput-object v1, p0, Llsw;->e:Llte;

    iget-object v1, p0, Llsw;->b:Llvi;

    invoke-interface {v1}, Llvi;->d()Lozs;

    move-result-object v1

    new-instance v2, Llta;

    invoke-direct {v2, p0}, Llta;-><init>(Llsw;)V

    iget-object v3, p0, Llsw;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Llsw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsw;->e:Llte;

    sget-object v2, Llte;->c:Llte;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Llte;->c:Llte;

    iget-object v4, p0, Llsw;->e:Llte;

    invoke-static {v1, v2, v3, v4}, Lohr;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llte;->b:Llte;

    iput-object v1, p0, Llsw;->e:Llte;

    iget-object v1, p0, Llsw;->b:Llvi;

    invoke-interface {v1}, Llvi;->c()Lozs;

    move-result-object v1

    new-instance v2, Lltb;

    invoke-direct {v2, p0}, Lltb;-><init>(Llsw;)V

    iget-object v3, p0, Llsw;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Llvi;
    .locals 1

    iget-object v0, p0, Llsw;->b:Llvi;

    return-object v0
.end method
