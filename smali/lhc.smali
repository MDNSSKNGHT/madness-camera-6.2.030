.class public final Llhc;
.super Ljava/lang/Object;

# interfaces
.implements Lkxa;
.implements Lkxb;
.implements Llfw;


# instance fields
.field public final a:Lkwv;

.field public final b:Llga;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final synthetic g:Llha;

.field private final h:Ljava/util/Queue;

.field private final i:Llfk;

.field private final j:Llcq;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Llha;Lkxj;)V
    .locals 9

    iput-object p1, p0, Llhc;->g:Llha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llhc;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llhc;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llhc;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Llhc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v1, Lkwz;

    iget-object v2, p2, Lkxj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkwz;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lkxj;->g:Landroid/accounts/Account;

    iput-object v2, v1, Lkwz;->a:Landroid/accounts/Account;

    invoke-virtual {v1}, Lkwz;->a()Lkyr;

    move-result-object v5

    iget-object v1, p2, Lkxj;->b:Lkwr;

    invoke-virtual {v1}, Lkwr;->a()Lkwu;

    move-result-object v2

    iget-object v3, p2, Lkxj;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lkwu;->a(Landroid/content/Context;Landroid/os/Looper;Lkyr;Ljava/lang/Object;Lkxa;Lkxb;)Lkwv;

    move-result-object v1

    iput-object v1, p0, Llhc;->a:Lkwv;

    iget-object v1, p0, Llhc;->a:Lkwv;

    instance-of v1, v1, Lkyf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkyf;->i()Lkww;

    :goto_0
    iget-object v1, p2, Lkxj;->c:Llfk;

    iput-object v1, p0, Llhc;->i:Llfk;

    new-instance v1, Llga;

    invoke-direct {v1}, Llga;-><init>()V

    iput-object v1, p0, Llhc;->b:Llga;

    iget p2, p2, Lkxj;->e:I

    iput p2, p0, Llhc;->e:I

    iget-object p2, p0, Llhc;->a:Lkwv;

    invoke-interface {p2}, Lkwv;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Llha;->b(Llha;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llcq;

    invoke-direct {v0, p2, p1}, Llcq;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    :goto_1
    iput-object v0, p0, Llhc;->j:Llcq;

    return-void

    :cond_1
    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p1, p0, Llhc;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Llhc;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private final b(Llfe;)V
    .locals 2

    iget-object v0, p0, Llhc;->b:Llga;

    invoke-virtual {p0}, Llhc;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llfe;->a(Llga;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Llfe;->a(Llhc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llhc;->a(I)V

    iget-object p1, p0, Llhc;->a:Lkwv;

    invoke-interface {p1}, Lkwv;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Llhc;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Llhc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Llhc;->f()V

    iget-object v0, p0, Llhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    :try_start_0
    iget-object v1, v1, Llco;->a:Llcn;

    new-instance v2, Lljw;

    invoke-direct {v2}, Lljw;-><init>()V

    invoke-virtual {v1}, Llcn;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llhc;->a(I)V

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->c()V

    :goto_1
    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llhc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfe;

    invoke-direct {p0, v0}, Llhc;->b(Llfe;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llhc;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llhc;->g:Llha;

    invoke-static {p1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llhe;

    invoke-direct {v0, p0}, Llhe;-><init>(Llhc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llhc;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llhc;->g:Llha;

    invoke-static {p1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llhd;

    invoke-direct {v0, p0}, Llhd;-><init>(Llhc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llhc;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhc;->j:Llcq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llcq;->f:Lled;

    invoke-interface {v0}, Lled;->c()V

    :goto_0
    invoke-virtual {p0}, Llhc;->d()V

    iget-object v0, p0, Llhc;->g:Llha;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Llha;->a(Llha;I)I

    invoke-direct {p0, p1}, Llhc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Llhc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llha;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llha;->a()Llfq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llhc;->g:Llha;

    iget v1, p0, Llhc;->e:I

    invoke-virtual {v0, p1, v1}, Llha;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Llhc;->f:Z

    :cond_1
    iget-boolean p1, p0, Llhc;->f:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Llhc;->i:Llfk;

    iget-object v0, v0, Llfk;->a:Lkwr;

    iget-object v0, v0, Lkwr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Llhc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llhc;->g:Llha;

    invoke-static {p1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Llhc;->i:Llfk;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->c(Llha;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iput-object p1, p0, Llhc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_5
    sget-object p1, Llha;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llhc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkwr;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Llhc;->g:Llha;

    invoke-static {p3}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Llhc;->g:Llha;

    invoke-static {p2}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Llhf;

    invoke-direct {p3, p0, p1}, Llhf;-><init>(Llhc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llhc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    invoke-virtual {v1, p1}, Llfe;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llhc;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Llfe;)V
    .locals 1

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llhc;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llhc;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhc;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Llhc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llhc;->h()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Llhc;->b(Llfe;)V

    invoke-virtual {p0}, Llhc;->g()V

    return-void
.end method

.method final b()V
    .locals 4

    invoke-virtual {p0}, Llhc;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhc;->f:Z

    iget-object v1, p0, Llhc;->b:Llga;

    sget-object v2, Llcx;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Llga;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Llhc;->i:Llfk;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhc;->g:Llha;

    invoke-static {v2}, Llha;->c(Llha;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Llhc;->i:Llfk;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhc;->g:Llha;

    invoke-static {v2}, Llha;->d(Llha;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llhc;->g:Llha;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Llha;->a(Llha;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    sget-object v0, Llha;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Llhc;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llhc;->b:Llga;

    sget-object v1, Llha;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llga;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhp;

    new-instance v2, Llfi;

    new-instance v3, Lljw;

    invoke-direct {v3}, Lljw;-><init>()V

    invoke-direct {v2, v1, v3}, Llfi;-><init>(Llhp;Lljw;)V

    invoke-virtual {p0, v2}, Llhc;->a(Llfe;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Llhc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llhc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhc;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Llhc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Llhc;->i:Llfk;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Llhc;->i:Llfk;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhc;->f:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llhc;->i:Llfk;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Llhc;->i:Llfk;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhc;->g:Llha;

    invoke-static {v2}, Llha;->f(Llha;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->a(Llha;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkyc;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->g(Llha;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->e(Llha;)Lkwk;

    iget-object v1, p0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->b(Llha;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkwm;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Llha;->a(Llha;I)I

    iget-object v0, p0, Llhc;->g:Llha;

    invoke-static {v0}, Llha;->g(Llha;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Llhc;->g:Llha;

    invoke-static {v1}, Llha;->g(Llha;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Llhc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :goto_0
    new-instance v0, Llhg;

    iget-object v1, p0, Llhc;->g:Llha;

    iget-object v2, p0, Llhc;->a:Lkwv;

    iget-object v3, p0, Llhc;->i:Llfk;

    invoke-direct {v0, v1, v2, v3}, Llhg;-><init>(Llha;Lkwv;Llfk;)V

    iget-object v1, p0, Llhc;->a:Lkwv;

    invoke-interface {v1}, Lkwv;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llhc;->j:Llcq;

    iget-object v2, v1, Llcq;->f:Lled;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lled;->c()V

    :goto_1
    iget-boolean v2, v1, Llcq;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Llcq;->a:Landroid/content/Context;

    invoke-static {v2}, Lkvm;->a(Landroid/content/Context;)Lkvm;

    move-result-object v2

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Lkvm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvm;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_2
    iput-object v3, v1, Llcq;->d:Ljava/util/Set;

    new-instance v2, Lkyr;

    const/4 v5, 0x0

    iget-object v6, v1, Llcq;->d:Ljava/util/Set;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Llee;->a:Llee;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkyr;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llee;)V

    iput-object v2, v1, Llcq;->e:Lkyr;

    :goto_3
    iget-object v2, v1, Llcq;->h:Lkwu;

    iget-object v3, v1, Llcq;->a:Landroid/content/Context;

    iget-object v4, v1, Llcq;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Llcq;->e:Lkyr;

    iget-object v6, v5, Lkyr;->g:Llee;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lkwu;->a(Landroid/content/Context;Landroid/os/Looper;Lkyr;Ljava/lang/Object;Lkxa;Lkxb;)Lkwv;

    move-result-object v2

    check-cast v2, Lled;

    iput-object v2, v1, Llcq;->f:Lled;

    iput-object v0, v1, Llcq;->g:Llcs;

    iget-object v1, v1, Llcq;->f:Lled;

    invoke-interface {v1}, Lled;->j()V

    :cond_5
    iget-object v1, p0, Llhc;->a:Lkwv;

    invoke-interface {v1, v0}, Lkwv;->a(Lkym;)V

    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llhc;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->f()Z

    move-result v0

    return v0
.end method
