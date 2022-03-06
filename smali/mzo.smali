.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lmys;Lnbh;)Lmzf;
    .locals 1

    new-instance v0, Lmzg;

    invoke-direct {v0, p0}, Lmzg;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p0, Lmzs;

    invoke-direct {p0, p2, p1}, Lmzs;-><init>(Lnbh;Lmys;)V

    invoke-static {v0, p0}, Lmzo;->a(Lmzg;Ljava/util/concurrent/Callable;)Lmzf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmzf;)Lmzf;
    .locals 1

    new-instance v0, Lnad;

    invoke-direct {v0, p0}, Lnad;-><init>(Lmzf;)V

    return-object v0
.end method

.method private static a(Lmzg;Ljava/util/concurrent/Callable;)Lmzf;
    .locals 1

    invoke-static {p0, p1}, Lmwp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmwp;->b(Lmwj;)Ljava/lang/Object;
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmyy;

    invoke-direct {v0, p0, p1}, Lmyy;-><init>(Lmzf;Lmwj;)V

    iget-object p1, p0, Lmzg;->a:Lmwy;

    invoke-virtual {p1, v0}, Lmwy;->a(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lmwk;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed to create GLContext!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lnbh;)Lmzf;
    .locals 4

    invoke-static {}, Lnck;->a()Lmys;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "maxPendingEventCount must be > 0"

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v1, Lmvz;

    invoke-direct {v1}, Lmvz;-><init>()V

    new-instance v2, Lmvx;

    const-string v3, "glcontext"

    invoke-direct {v2, v3, v1}, Lmvx;-><init>(Ljava/lang/String;Lmvw;)V

    iget-object v1, v2, Lmvx;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lmzq;

    invoke-direct {v1, v2, v2}, Lmzq;-><init>(Ljava/util/concurrent/Executor;Lmvx;)V

    new-instance v2, Lmzs;

    invoke-direct {v2, p0, v0}, Lmzs;-><init>(Lnbh;Lmys;)V

    invoke-static {v1, v2}, Lmzo;->a(Lmzg;Ljava/util/concurrent/Callable;)Lmzf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmzf;)V
    .locals 3

    sget-object v0, Lmzp;->a:Ljava/lang/Runnable;

    new-instance v1, Lmwl;

    new-instance v2, Lmws;

    invoke-direct {v2, v0}, Lmws;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p0

    invoke-direct {v1, p0}, Lmwl;-><init>(Lmwj;)V

    invoke-static {v1}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-void
.end method
