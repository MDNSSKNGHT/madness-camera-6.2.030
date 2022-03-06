.class public abstract Loyd;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lozv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lozs;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lozs;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lozs;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lozs;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lozs;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lozs;

    return-object p1
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    invoke-static {p1, p2}, Lpaj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lpaj;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    invoke-static {p1}, Lpaj;->a(Ljava/util/concurrent/Callable;)Lpaj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Loyd;->a(Ljava/lang/Runnable;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loyd;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Loyd;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object p1

    return-object p1
.end method
