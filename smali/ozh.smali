.class public abstract Lozh;
.super Lozd;
.source "PG"

# interfaces
.implements Lozv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lozd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lozs;
    .locals 1

    invoke-virtual {p0}, Lozh;->a()Lozv;

    move-result-object v0

    invoke-interface {v0, p1}, Lozv;->a(Ljava/lang/Runnable;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lozs;
    .locals 1

    invoke-virtual {p0}, Lozh;->a()Lozv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lozv;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lozs;
    .locals 1

    invoke-virtual {p0}, Lozh;->a()Lozv;

    move-result-object v0

    invoke-interface {v0, p1}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lozv;
.end method

.method public bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lozh;->a(Ljava/lang/Runnable;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lozh;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lozh;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object p1

    return-object p1
.end method
