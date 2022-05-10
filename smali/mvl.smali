.class public final Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field private final a:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmvl;->a:Lozs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 9

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmvl;->a:Lozs;

    new-instance v8, Lmvt;

    new-instance v2, Lmvp;

    invoke-direct {v2, p2}, Lmvp;-><init>(Lmuu;)V

    sget-object v5, Lmxn;->a:Lmxq;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmvt;-><init>(Lozs;Lmvs;Lmvs;Ljava/util/concurrent/Executor;Lmxq;B)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {v7, v8, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmvt;->a:Lmwy;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;
    .locals 9

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmvl;->a:Lozs;

    new-instance v8, Lmvt;

    new-instance v2, Lmvp;

    invoke-direct {v2, p2}, Lmvp;-><init>(Lmuu;)V

    new-instance v3, Lmvp;

    invoke-direct {v3, p3}, Lmvp;-><init>(Lmuu;)V

    sget-object v5, Lmxn;->a:Lmxq;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmvt;-><init>(Lozs;Lmvs;Lmvs;Ljava/util/concurrent/Executor;Lmxq;B)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {v7, v8, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmvt;->a:Lmwy;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;
    .locals 9

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmvl;->a:Lozs;

    new-instance v8, Lmvt;

    new-instance v2, Lmvq;

    invoke-direct {v2, p2}, Lmvq;-><init>(Lmwn;)V

    sget-object v5, Lmxn;->a:Lmxq;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmvt;-><init>(Lozs;Lmvs;Lmvs;Ljava/util/concurrent/Executor;Lmxq;B)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {v7, v8, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmvt;->a:Lmwy;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwo;)Lmwj;
    .locals 10

    new-instance v0, Lmvm;

    invoke-direct {v0, p2}, Lmvm;-><init>(Lmwo;)V

    new-instance v1, Lmvn;

    invoke-direct {v1, p2}, Lmvn;-><init>(Lmwo;)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmvl;->a:Lozs;

    new-instance v9, Lmvt;

    new-instance v4, Lmvq;

    invoke-direct {v4, v0}, Lmvq;-><init>(Lmwn;)V

    new-instance v5, Lmvq;

    invoke-direct {v5, v1}, Lmvq;-><init>(Lmwn;)V

    sget-object v7, Lmxn;->a:Lmxq;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lmvt;-><init>(Lozs;Lmvs;Lmvs;Ljava/util/concurrent/Executor;Lmxq;B)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {p2, v9, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lmvt;->a:Lmwy;

    return-object p1
.end method

.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lmvl;->a:Lozs;

    return-object v0
.end method

.method public final a(Lmut;)V
    .locals 2

    iget-object v0, p0, Lmvl;->a:Lozs;

    new-instance v1, Lmvo;

    invoke-direct {v1, v0, p1}, Lmvo;-><init>(Lozs;Lmut;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-interface {v0, v1, p1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmux;

    invoke-direct {v0}, Lmux;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lmvl;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmvl;->a:Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmvl;->a:Lozs;

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    throw v0
.end method
