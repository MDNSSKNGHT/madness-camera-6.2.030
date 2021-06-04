.class final Lmzq;
.super Lmzg;
.source "PG"


# instance fields
.field public final synthetic c:Lmvx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmvx;)V
    .locals 0

    iput-object p2, p0, Lmzq;->c:Lmvx;

    invoke-direct {p0, p1}, Lmzg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lmwl;
    .locals 3

    iget-object v0, p0, Lmzq;->c:Lmvx;

    invoke-virtual {v0}, Lmvx;->shutdown()V

    iget-object v0, p0, Lmzq;->c:Lmvx;

    iget-object v0, v0, Lmvx;->b:Lmwy;

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {}, Lmuv;->a()Lmvk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmwy;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object v0

    invoke-static {v0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object v0

    sget-object v1, Loyx;->a:Loyx;

    new-instance v2, Lmzr;

    invoke-direct {v2, p0}, Lmzr;-><init>(Lmzq;)V

    invoke-virtual {v0, v1, v2}, Lmwl;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object v0

    invoke-static {v0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object v0

    return-object v0
.end method
