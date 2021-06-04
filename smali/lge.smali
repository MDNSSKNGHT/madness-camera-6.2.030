.class public final Llge;
.super Ljava/lang/Object;

# interfaces
.implements Llgv;


# instance fields
.field private final a:Llgw;


# direct methods
.method public constructor <init>(Llgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llge;->a:Llgw;

    return-void
.end method


# virtual methods
.method public final a(Llfo;)Llfo;
    .locals 0

    invoke-virtual {p0, p1}, Llge;->b(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llge;->a:Llgw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llgw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Llge;->a:Llgw;

    iget-object v0, v0, Llgw;->m:Llhm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llhm;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkwr;Z)V
    .locals 0

    return-void
.end method

.method public final b(Llfo;)Llfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Llge;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    iget-object v0, v0, Llgs;->g:Llcx;

    invoke-virtual {v0, p1}, Llcx;->a(Llfr;)V

    iget-object v0, p0, Llge;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    iget-object v1, p1, Llfo;->f:Lkxz;

    iget-object v0, v0, Llgs;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwv;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lkwv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Llge;->a:Llgw;

    iget-object v1, v1, Llgw;->g:Ljava/util/Map;

    iget-object v2, p1, Llfo;->f:Lkxz;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Llfo;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :goto_0
    instance-of v1, v0, Lkyf;

    if-eqz v1, :cond_2

    invoke-static {}, Lkyf;->i()Lkww;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Llfo;->b(Lkwt;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Llge;->a:Llgw;

    new-instance v1, Llgf;

    invoke-direct {v1, p0, p0}, Llgf;-><init>(Llge;Llgv;)V

    invoke-virtual {v0, v1}, Llgw;->a(Llgx;)V

    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Llge;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    iget-object v1, v0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Llge;->a:Llgw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llgw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
