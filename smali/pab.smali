.class public final Lpab;
.super Lpaa;
.source "PG"

# interfaces
.implements Lozw;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lpaa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lpab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lozu;
    .locals 8

    new-instance v7, Lpad;

    invoke-direct {v7, p1}, Lpad;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lpac;

    invoke-direct {p2, v7, p1}, Lpac;-><init>(Lozs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lozu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpaj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpaj;

    move-result-object p1

    iget-object v0, p0, Lpab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lpac;

    invoke-direct {p3, p1, p2}, Lpac;-><init>(Lozs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpab;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lozu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {p1}, Lpaj;->a(Ljava/util/concurrent/Callable;)Lpaj;

    move-result-object p1

    iget-object v0, p0, Lpab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lpac;

    invoke-direct {p3, p1, p2}, Lpac;-><init>(Lozs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lpab;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lozu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lpad;

    invoke-direct {v7, p1}, Lpad;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lpac;

    invoke-direct {p2, v7, p1}, Lpac;-><init>(Lozs;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
