.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field private final a:Lgsg;

.field private final b:Lgse;


# direct methods
.method public constructor <init>(Lgsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->a:Lgsg;

    const/4 v0, 0x0

    new-array v0, v0, [Lgsg;

    invoke-interface {p1, v0}, Lgsg;->a([Lgsg;)Lgse;

    move-result-object p1

    iput-object p1, p0, Lgvl;->b:Lgse;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgvl;->a:Lgsg;

    invoke-interface {v0}, Lgsg;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)Lgtt;
    .locals 1

    iget-object v0, p0, Lgvl;->b:Lgse;

    invoke-interface {v0}, Lgse;->a()Lgsf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgsf;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lgsf;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgvn;

    invoke-direct {p1, v0}, Lgvn;-><init>(Lgsf;)V

    return-object p1
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lgvl;->b:Lgse;

    invoke-interface {v0}, Lgse;->b()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgtt;
    .locals 2

    iget-object v0, p0, Lgvl;->b:Lgse;

    invoke-interface {v0}, Lgse;->a()Lgsf;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lgsf;->a(I)Lozs;

    move-result-object v1

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lgvn;

    invoke-direct {v1, v0}, Lgvn;-><init>(Lgsf;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-interface {v0}, Lgsf;->close()V

    new-instance v0, Lmbl;

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
