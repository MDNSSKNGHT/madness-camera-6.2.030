.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqd;


# instance fields
.field private final a:Lozs;

.field private final b:Llrm;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->a:Lozs;

    invoke-static {p1}, Llrn;->a(Lozs;)Llrm;

    move-result-object v0

    new-instance v1, Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v3

    invoke-direct {v1, v3}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lgqo;

    invoke-direct {v3, v1}, Lgqo;-><init>(Llqy;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {p1, v3, v4}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Llrm;

    aput-object v0, p1, v2

    invoke-static {v1}, Llrn;->a(Llrm;)Llrm;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Llrn;->a([Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lgqn;->b:Llrm;

    return-void
.end method


# virtual methods
.method public final a()Lgqe;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgqn;->a:Lozs;

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    invoke-interface {v0}, Lgqd;->a()Lgqe;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmbl;

    invoke-direct {v1, v0}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lgqn;->b:Llrm;

    return-object v0
.end method
