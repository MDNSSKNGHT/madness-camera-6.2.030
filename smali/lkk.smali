.class public final Llkk;
.super Lljv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llkj;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lljv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkk;->a:Ljava/lang/Object;

    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    iput-object v0, p0, Llkk;->b:Llkj;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llkk;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llkk;->b:Llkj;

    invoke-virtual {v0, p0}, Llkj;->a(Lljv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lljs;)Lljv;
    .locals 2

    iget-object v0, p0, Llkk;->b:Llkj;

    new-instance v1, Llke;

    invoke-direct {v1, p1, p2}, Llke;-><init>(Ljava/util/concurrent/Executor;Lljs;)V

    invoke-virtual {v0, v1}, Llkj;->a(Llki;)V

    invoke-direct {p0}, Llkk;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lljt;)Lljv;
    .locals 2

    iget-object v0, p0, Llkk;->b:Llkj;

    new-instance v1, Llkg;

    invoke-direct {v1, p1, p2}, Llkg;-><init>(Ljava/util/concurrent/Executor;Lljt;)V

    invoke-virtual {v0, v1}, Llkj;->a(Llki;)V

    invoke-direct {p0}, Llkk;->f()V

    return-object p0
.end method

.method public final a(Lljr;)Lljv;
    .locals 3

    sget-object v0, Lljx;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llkk;->b:Llkj;

    new-instance v2, Llkc;

    invoke-direct {v2, v0, p1}, Llkc;-><init>(Ljava/util/concurrent/Executor;Lljr;)V

    invoke-virtual {v1, v2}, Llkj;->a(Llki;)V

    invoke-direct {p0}, Llkk;->f()V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llkk;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llkk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llkk;->c:Z

    iput-object p1, p0, Llkk;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llkk;->b:Llkj;

    invoke-virtual {p1, p0}, Llkj;->a(Lljv;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llkk;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llkk;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llkk;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lkyc;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Llkk;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Llkk;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Llju;

    invoke-direct {v2, v1}, Llju;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llkk;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Llkk;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lkyc;->a(ZLjava/lang/Object;)V

    return-void
.end method
