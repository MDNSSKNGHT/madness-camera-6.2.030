.class public final Lgnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzp;

.field public final b:Llpx;

.field public final c:Ljava/lang/Object;

.field public d:Lozv;

.field public e:Z

.field private final f:Lqdx;


# direct methods
.method public constructor <init>(Llzk;Llzp;Llpx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgnv;->b:Llpx;

    iput-object p2, p0, Lgnv;->a:Llzp;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Llzk;->a(Ljava/lang/String;)Llzj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgnv;->f:Lqdx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnv;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lgnu;)Lozs;
    .locals 3

    iget-object v0, p0, Lgnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnv;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lgnv;->d:Lozv;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgnv;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object v1

    iput-object v1, p0, Lgnv;->d:Lozv;

    :cond_1
    iget-object v1, p0, Lgnv;->d:Lozv;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgnv;->d:Lozv;

    new-instance v2, Lgnw;

    invoke-direct {v2, p0, p1}, Lgnw;-><init>(Lgnv;Lgnu;)V

    invoke-interface {v1, v2}, Lozv;->a(Ljava/lang/Runnable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgnv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgnv;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
