.class final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field private final synthetic a:Lihh;

.field private final synthetic b:Lgzp;


# direct methods
.method constructor <init>(Lgzp;Lihh;)V
    .locals 0

    iput-object p1, p0, Lgzq;->b:Lgzp;

    iput-object p2, p0, Lgzq;->a:Lihh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 5

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lgzq;->b:Lgzp;

    iget-object v2, v1, Lgzp;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgzr;

    iget-object v4, p0, Lgzq;->a:Lihh;

    invoke-direct {v3, v1, v4, v0}, Lgzr;-><init>(Lgzp;Lihh;Lpag;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lozs;
    .locals 2

    iget-object v0, p0, Lgzq;->a:Lihh;

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->close()V

    new-instance v0, Lmbl;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0
.end method
