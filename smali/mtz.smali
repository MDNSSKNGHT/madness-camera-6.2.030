.class final Lmtz;
.super Lmtt;
.source "PG"


# instance fields
.field private final synthetic a:Lmty;


# direct methods
.method constructor <init>(Lmty;)V
    .locals 0

    iput-object p1, p0, Lmtz;->a:Lmty;

    invoke-direct {p0}, Lmtt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmwi;
    .locals 1

    new-instance v0, Lmua;

    invoke-direct {v0, p0}, Lmua;-><init>(Lmtz;)V

    return-object v0
.end method

.method final synthetic b()Lozs;
    .locals 3

    iget-object v0, p0, Lmtz;->a:Lmty;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmtz;->a:Lmty;

    iget-boolean v1, v1, Lmty;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iget-object v2, p0, Lmtz;->a:Lmty;

    iget-object v2, v2, Lmty;->b:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmtz;->a:Lmty;

    iget-object v0, v0, Lmty;->a:Lmub;

    invoke-interface {v0}, Lmub;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
