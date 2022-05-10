.class final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field private final synthetic a:Lihh;

.field private final synthetic b:Lcpd;


# direct methods
.method constructor <init>(Lcpd;Lihh;)V
    .locals 0

    iput-object p1, p0, Lcpe;->b:Lcpd;

    iput-object p2, p0, Lcpe;->a:Lihh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lcpe;->a:Lihh;

    iget-object v2, v1, Lihh;->c:Lozs;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lihh;->i:Litj;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Litj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lihh;->g:Lmmt;

    sget-object v3, Lmmt;->a:Lmmt;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lihh;->f:Lipz;

    sget-object v2, Lipz;->n:Lipz;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcpe;->a:Lihh;

    iget-object v2, v1, Lihh;->i:Litj;

    sget-object v3, Litj;->d:Litj;

    if-eq v2, v3, :cond_1

    sget-object v3, Litj;->e:Litj;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lihh;->a:Lmqm;

    invoke-interface {v1}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcph;

    iget-object v2, p0, Lcpe;->a:Lihh;

    iget-object v3, p0, Lcpe;->b:Lcpd;

    iget-object v3, v3, Lcpd;->c:Lcpg;

    invoke-direct {v1, v2, v3, v0}, Lcph;-><init>(Lihh;Lcpg;Lpag;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcpf;

    iget-object v2, p0, Lcpe;->a:Lihh;

    invoke-direct {v1, v2, v0}, Lcpf;-><init>(Lihh;Lpag;)V

    :goto_1
    iget-object v2, p0, Lcpe;->b:Lcpd;

    iget-object v2, v2, Lcpd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcpe;->a:Lihh;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lcpe;->a:Lihh;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
