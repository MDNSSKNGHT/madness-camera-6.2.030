.class final synthetic Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsq;


# direct methods
.method constructor <init>(Lgsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lgsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgsr;->a:Lgsq;

    iget-object v1, v0, Lgsq;->d:Llzj;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lgsq;->b:Llqs;

    iget-object v2, v0, Lgsq;->a:Llpu;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Llqt;->a(Llqs;Llyu;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgsq;->e:Lozs;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgsq;->c:Lozs;

    new-instance v2, Lgss;

    invoke-direct {v2, v0}, Lgss;-><init>(Lgsq;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lgsq;->d:Llzj;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
