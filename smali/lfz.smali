.class final Llfz;
.super Ljava/lang/Object;

# interfaces
.implements Llhm;


# instance fields
.field private final synthetic a:Llfx;


# direct methods
.method constructor <init>(Llfx;)V
    .locals 0

    iput-object p1, p0, Llfz;->a:Llfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Llfz;->a:Llfx;

    iget-object v0, v0, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llfz;->a:Llfx;

    iget-boolean v1, v0, Llfx;->f:Z

    if-nez v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, v0, Llfx;->f:Z

    iget-object p2, v0, Llfx;->a:Llgw;

    invoke-virtual {p2, p1}, Llgw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Llfz;->a:Llfx;

    iget-object p1, p1, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Llfx;->f:Z

    invoke-static {v0, p1, p2}, Llfx;->a(Llfx;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llfz;->a:Llfx;

    iget-object p2, p2, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Llfz;->a:Llfx;

    iget-object p1, p1, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Llfz;->a:Llfx;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Llfx;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Llfz;->a:Llfx;

    invoke-static {p1}, Llfx;->a(Llfx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llfz;->a:Llfx;

    iget-object p1, p1, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llfz;->a:Llfx;

    iget-object v0, v0, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Llfz;->a:Llfx;

    iget-object v0, v0, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llfz;->a:Llfx;

    iput-object p1, v0, Llfx;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Llfx;->a(Llfx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llfz;->a:Llfx;

    iget-object p1, p1, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llfz;->a:Llfx;

    iget-object v0, v0, Llfx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
