.class final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgca;


# instance fields
.field public final a:Lpag;

.field public final synthetic b:Lgbw;

.field private final c:Lgca;

.field private d:Z


# direct methods
.method constructor <init>(Lgbw;Lgca;)V
    .locals 0

    iput-object p1, p0, Lgbx;->b:Lgbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lgbx;->a:Lpag;

    iput-object p2, p0, Lgbx;->c:Lgca;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgbx;->b:Lgbw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbx;->b:Lgbw;

    iget-boolean v1, v1, Lgbw;->a:Z

    iput-boolean v1, p0, Lgbx;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgbx;->c:Lgca;

    invoke-interface {v0}, Lgca;->a()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lgcb;)V
    .locals 2

    iget-boolean v0, p0, Lgbx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbx;->a:Lpag;

    new-instance v1, Lgby;

    invoke-direct {v1, p0, p1}, Lgby;-><init>(Lgbx;Lgcb;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-virtual {v0, v1, p1}, Loxp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgbx;->c:Lgca;

    invoke-interface {v0, p1}, Lgca;->a(Lgcb;)V

    return-void
.end method
