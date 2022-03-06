.class final Lgtz;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lgty;


# direct methods
.method constructor <init>(Lgty;)V
    .locals 0

    iput-object p1, p0, Lgtz;->a:Lgty;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqp;)V
    .locals 5

    iget-object p1, p0, Lgtz;->a:Lgty;

    iget-object p1, p1, Lgty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Lgtz;->a:Lgty;

    iget-object p1, p1, Lgty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lohr;->b(Z)V

    new-instance p1, Lhjx;

    iget-object v0, p0, Lgtz;->a:Lgty;

    iget-object v0, v0, Lgty;->c:Lhko;

    invoke-direct {p1, v0}, Lhjx;-><init>(Lhko;)V

    :try_start_0
    iget-object v0, p0, Lgtz;->a:Lgty;

    iget-object v0, v0, Lgty;->d:Lgtx;

    iget-object v0, v0, Lgtx;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguu;

    invoke-virtual {p1}, Lhjx;->a()Lhko;

    move-result-object v2

    iget-object v3, v1, Lguu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v1, Lguu;->c:Z

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lhko;->close()V

    monitor-exit v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lguu;->b:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {p1}, Lhjx;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1}, Lhjx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {v0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    return-void
.end method
