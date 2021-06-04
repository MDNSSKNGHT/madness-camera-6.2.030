.class public final Llgg;
.super Ljava/lang/Object;

# interfaces
.implements Llgv;


# instance fields
.field public final a:Llgw;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public d:Lled;

.field public e:Z

.field public f:Z

.field public g:Lkzg;

.field public h:Z

.field public i:Z

.field public final j:Lkyr;

.field private final k:Lkwm;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/ArrayList;

.field private final u:Lkwu;


# direct methods
.method public constructor <init>(Llgw;Lkyr;Ljava/util/Map;Lkwm;Lkwu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llgg;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llgg;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llgg;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llgg;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Llgg;->a:Llgw;

    iput-object p2, p0, Llgg;->j:Lkyr;

    iput-object p3, p0, Llgg;->s:Ljava/util/Map;

    iput-object p4, p0, Llgg;->k:Lkwm;

    iput-object p5, p0, Llgg;->u:Lkwu;

    iput-object p6, p0, Llgg;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Llgg;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Llgg;->d:Lled;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lled;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Llgg;->d:Lled;

    invoke-interface {p1}, Lled;->i()V

    :cond_1
    :goto_0
    iget-object p1, p0, Llgg;->d:Lled;

    invoke-interface {p1}, Lled;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Llgg;->g:Lkzg;

    :cond_2
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v1, v0, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Llgw;->l:Llgs;

    invoke-virtual {v1}, Llgs;->g()Z

    new-instance v1, Llge;

    invoke-direct {v1, v0}, Llge;-><init>(Llgw;)V

    iput-object v1, v0, Llgw;->j:Llgv;

    iget-object v1, v0, Llgw;->j:Llgv;

    invoke-interface {v1}, Llgv;->a()V

    iget-object v1, v0, Llgw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Llgz;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llgh;

    invoke-direct {v1, p0}, Llgh;-><init>(Llgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llgg;->d:Lled;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Llgg;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llgg;->g:Lkzg;

    iget-boolean v2, p0, Llgg;->i:Z

    invoke-interface {v0, v1, v2}, Lled;->a(Lkzg;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgg;->a(Z)V

    :goto_0
    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxz;

    iget-object v2, p0, Llgg;->a:Llgw;

    iget-object v2, v2, Llgw;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwv;

    invoke-interface {v1}, Lkwv;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llgg;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llgg;->p:Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Llgg;->a:Llgw;

    iget-object v1, v1, Llgw;->m:Llhm;

    invoke-interface {v1, v0}, Llhm;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Llgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Llgg;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgg;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Llfo;)Llfo;
    .locals 1

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    iget-object v0, v0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgg;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llgg;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Llgg;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llgg;->r:Z

    iput-boolean v0, p0, Llgg;->f:Z

    iput-boolean v0, p0, Llgg;->h:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Llgg;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwr;

    iget-object v5, p0, Llgg;->a:Llgw;

    iget-object v5, v5, Llgw;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lkwr;->b()Lkxz;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwv;

    iget-object v6, p0, Llgg;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lkwv;->f()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Llgg;->e:Z

    if-eqz v6, :cond_1

    iget-object v7, p0, Llgg;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lkwr;->b()Lkxz;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Llgg;->r:Z

    :goto_1
    new-instance v7, Llgi;

    invoke-direct {v7, p0, v4, v6}, Llgi;-><init>(Llgg;Lkwr;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llgg;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgg;->j:Lkyr;

    iget-object v1, p0, Llgg;->a:Llgw;

    iget-object v1, v1, Llgw;->l:Llgs;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkyr;->h:Ljava/lang/Integer;

    new-instance v9, Llgp;

    invoke-direct {v9, p0}, Llgp;-><init>(Llgg;)V

    iget-object v3, p0, Llgg;->u:Lkwu;

    iget-object v4, p0, Llgg;->c:Landroid/content/Context;

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    iget-object v5, v0, Llgs;->c:Landroid/os/Looper;

    iget-object v6, p0, Llgg;->j:Lkyr;

    iget-object v7, v6, Lkyr;->g:Llee;

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lkwu;->a(Landroid/content/Context;Landroid/os/Looper;Lkyr;Ljava/lang/Object;Lkxa;Lkxb;)Lkwv;

    move-result-object v0

    check-cast v0, Lled;

    iput-object v0, p0, Llgg;->d:Lled;

    :cond_3
    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Llgg;->o:I

    iget-object v0, p0, Llgg;->t:Ljava/util/ArrayList;

    sget-object v1, Llgz;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llgj;

    invoke-direct {v3, p0, v2}, Llgj;-><init>(Llgg;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Llgg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llgg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llgg;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Llgg;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llgg;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkwr;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llgg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llgg;->b(Lcom/google/android/gms/common/ConnectionResult;Lkwr;Z)V

    invoke-virtual {p0}, Llgg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llgg;->g()V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Llgg;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Llfo;)Llfo;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Llgg;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Llgg;->a(Z)V

    iget-object v0, p0, Llgg;->a:Llgw;

    invoke-virtual {v0, p1}, Llgw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->m:Llhm;

    invoke-interface {v0, p1}, Llhm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lkwr;Z)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v0}, Lkwm;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Llgg;->l:Lcom/google/android/gms/common/ConnectionResult;

    const v0, 0x7fffffff

    if-nez p3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    iget p3, p0, Llgg;->m:I

    if-le p3, v0, :cond_3

    goto :goto_1

    :goto_2
    iput-object p1, p0, Llgg;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Llgg;->m:I

    :cond_3
    iget-object p3, p0, Llgg;->a:Llgw;

    iget-object p3, p3, Llgw;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lkwr;->b()Lkxz;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Llgg;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgg;->a(Z)V

    iget-object v1, p0, Llgg;->a:Llgw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llgw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method final b(I)Z
    .locals 5

    iget v0, p0, Llgg;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    invoke-virtual {v0}, Llgs;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Llgg;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Llgg;->n:I

    invoke-static {v0}, Llgg;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llgg;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Llgg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    iget v0, p0, Llgg;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgg;->o:I

    iget v0, p0, Llgg;->o:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    if-gez v0, :cond_0

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    invoke-virtual {v0}, Llgs;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Llgg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_0
    iget-object v0, p0, Llgg;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v2, p0, Llgg;->a:Llgw;

    iget v3, p0, Llgg;->m:I

    iput v3, v2, Llgw;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method final e()V
    .locals 4

    iget v0, p0, Llgg;->o:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Llgg;->e:Z

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Llgg;->f:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Llgg;->n:I

    iget-object v1, p0, Llgg;->a:Llgw;

    iget-object v1, v1, Llgw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Llgg;->o:I

    iget-object v1, p0, Llgg;->a:Llgw;

    iget-object v1, v1, Llgw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxz;

    iget-object v3, p0, Llgg;->a:Llgw;

    iget-object v3, v3, Llgw;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Llgg;->a:Llgw;

    iget-object v3, v3, Llgw;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Llgg;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Llgg;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Llgg;->t:Ljava/util/ArrayList;

    sget-object v2, Llgz;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llgm;

    invoke-direct {v3, p0, v0}, Llgm;-><init>(Llgg;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgg;->e:Z

    iget-object v0, p0, Llgg;->a:Llgw;

    iget-object v0, v0, Llgw;->l:Llgs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Llgs;->f:Ljava/util/Set;

    iget-object v0, p0, Llgg;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxz;

    iget-object v2, p0, Llgg;->a:Llgw;

    iget-object v2, v2, Llgw;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llgg;->a:Llgw;

    iget-object v2, v2, Llgw;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
