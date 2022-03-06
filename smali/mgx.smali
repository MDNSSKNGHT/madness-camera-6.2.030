.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lmor;

.field private final c:Lmje;

.field private final d:Lmgv;


# direct methods
.method public constructor <init>(Lmje;Llpu;Lmgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgx;->c:Lmje;

    iput-object p3, p0, Lmgx;->d:Lmgv;

    new-instance p1, Lmor;

    invoke-direct {p1}, Lmor;-><init>()V

    iput-object p1, p0, Lmgx;->b:Lmor;

    iget-object p1, p0, Lmgx;->b:Lmor;

    invoke-virtual {p2, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method final a()Lmgu;
    .locals 4

    iget-object v0, p0, Lmgx;->b:Lmor;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmor;->a(J)Lozs;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmos;

    iget-object v1, p0, Lmgx;->d:Lmgv;

    iget-object v2, p0, Lmgx;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lmgx;->c:Lmje;

    invoke-virtual {v1, v0, v2, v3}, Lmgv;->a(Lmos;Ljava/lang/Runnable;Lmjh;)Lmgu;

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

.method final b()Lmgu;
    .locals 4

    iget-object v0, p0, Lmgx;->b:Lmor;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmor;->b(J)Lmos;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmgx;->d:Lmgv;

    iget-object v2, p0, Lmgx;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lmgx;->c:Lmje;

    invoke-virtual {v1, v0, v2, v3}, Lmgv;->a(Lmos;Ljava/lang/Runnable;Lmjh;)Lmgu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
