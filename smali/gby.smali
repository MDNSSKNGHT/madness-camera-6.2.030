.class final synthetic Lgby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbx;

.field private final b:Lgcb;


# direct methods
.method constructor <init>(Lgbx;Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgby;->a:Lgbx;

    iput-object p2, p0, Lgby;->b:Lgcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgby;->a:Lgbx;

    iget-object v1, p0, Lgby;->b:Lgcb;

    iget-object v2, v0, Lgbx;->b:Lgbw;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgbx;->a:Lpag;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lgcb;->a(J)V

    iget-object v1, v0, Lgbx;->b:Lgbw;

    iget-object v1, v1, Lgbw;->b:Lnyp;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnyp;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v0, v0, Lgbx;->b:Lgbw;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v0, Lgbw;->b:Lnyp;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
