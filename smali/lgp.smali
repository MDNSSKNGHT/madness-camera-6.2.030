.class final Llgp;
.super Ljava/lang/Object;

# interfaces
.implements Lkxa;
.implements Lkxb;


# instance fields
.field private final synthetic a:Llgg;


# direct methods
.method constructor <init>(Llgg;)V
    .locals 0

    iput-object p1, p0, Llgp;->a:Llgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Llgp;->a:Llgg;

    iget-object v0, p1, Llgg;->d:Lled;

    new-instance v1, Llgn;

    invoke-direct {v1, p1}, Llgn;-><init>(Llgg;)V

    invoke-interface {v0, v1}, Lled;->a(Lleg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Llgp;->a:Llgg;

    iget-object v0, v0, Llgg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llgp;->a:Llgg;

    invoke-virtual {v0, p1}, Llgg;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llgp;->a:Llgg;

    invoke-virtual {p1}, Llgg;->f()V

    iget-object p1, p0, Llgp;->a:Llgg;

    invoke-virtual {p1}, Llgg;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgp;->a:Llgg;

    invoke-virtual {v0, p1}, Llgg;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Llgp;->a:Llgg;

    iget-object p1, p1, Llgg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llgp;->a:Llgg;

    iget-object v0, v0, Llgg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
