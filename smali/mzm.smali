.class public Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field public final a:Lmzf;

.field private final b:Lmwj;


# direct methods
.method protected constructor <init>(Lmzf;Lmwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzm;->a:Lmzf;

    iput-object p2, p0, Lmzm;->b:Lmwj;

    iget-object p1, p0, Lmzm;->a:Lmzf;

    invoke-interface {p1}, Lmzf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lmwp;->d(Lmwj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Lmzf;Ljava/util/concurrent/Callable;)Lmwj;
    .locals 1

    invoke-interface {p0}, Lmzf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmwp;->a(Ljava/lang/Object;)Lmwj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p0

    invoke-static {p0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p0

    new-instance p1, Lmvl;

    invoke-direct {p1, p0}, Lmvl;-><init>(Lozs;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lmwp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmuu;)Lmwj;
    .locals 2

    iget-object v0, p0, Lmzm;->a:Lmzf;

    new-instance v1, Lmzn;

    invoke-direct {v1, p0, p1}, Lmzn;-><init>(Lmzm;Lmuu;)V

    invoke-static {v0, v1}, Lmzm;->a(Lmzf;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmwl;
    .locals 1

    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    invoke-virtual {p0, v0}, Lmzm;->a(Lmuu;)Lmwj;

    move-result-object v0

    invoke-static {v0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmzm;->a()Lmwl;

    move-result-object v0

    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lnav;
    .locals 2

    iget-object v0, p0, Lmzm;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmzm;->e()Lnav;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final e()Lnav;
    .locals 2

    iget-object v0, p0, Lmzm;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzm;->b:Lmwj;

    invoke-static {v0}, Lmwp;->d(Lmwj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnav;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lmzm;->b:Lmwj;

    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnav;

    return-object v0
.end method
