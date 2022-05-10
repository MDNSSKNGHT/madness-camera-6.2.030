.class public final Llgr;
.super Ljava/lang/Object;

# interfaces
.implements Llgv;


# instance fields
.field private final a:Llgw;


# direct methods
.method public constructor <init>(Llgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgr;->a:Llgw;

    return-void
.end method


# virtual methods
.method public final a(Llfo;)Llfo;
    .locals 1

    iget-object v0, p0, Llgr;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    iget-object v0, v0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Llgr;->a:Llgw;

    iget-object v0, v0, Llgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwv;

    invoke-interface {v1}, Lkwv;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgr;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Llgs;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 10

    iget-object v8, p0, Llgr;->a:Llgw;

    iget-object v0, v8, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Llgg;

    iget-object v2, v8, Llgw;->h:Lkyr;

    iget-object v3, v8, Llgw;->i:Ljava/util/Map;

    iget-object v4, v8, Llgw;->d:Lkwm;

    iget-object v5, v8, Llgw;->n:Lkwu;

    iget-object v6, v8, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Llgw;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Llgg;-><init>(Llgw;Lkyr;Ljava/util/Map;Lkwm;Lkwu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Llgw;->j:Llgv;

    iget-object v0, v8, Llgw;->j:Llgv;

    invoke-interface {v0}, Llgv;->a()V

    iget-object v0, v8, Llgw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
