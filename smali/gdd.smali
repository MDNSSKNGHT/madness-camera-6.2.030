.class public final Lgdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimedFutures"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lozs;JLandroid/os/Handler;)Lozs;
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v3, Lgde;

    invoke-direct {v3, v0, v1, v2}, Lgde;-><init>(Ljava/lang/Object;Lpag;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lgdf;

    invoke-direct {p1, v0, v1, v2, p0}, Lgdf;-><init>(Ljava/lang/Object;Lpag;Ljava/lang/Throwable;Lozs;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-interface {p0, p1, p2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method static final synthetic a(Ljava/lang/Object;Lpag;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgdd;->a:Ljava/lang/String;

    const-string v1, "Timed out future"

    invoke-static {v0, v1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgdg;

    const-string v1, "Future timed out"

    invoke-direct {v0, v1, p2}, Lgdg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic a(Ljava/lang/Object;Lpag;Ljava/lang/Throwable;Lozs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgdd;->a:Ljava/lang/String;

    const-string p3, "Value arriving for future timed out previously"

    invoke-static {p1, p3, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lpag;->a(Lozs;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
