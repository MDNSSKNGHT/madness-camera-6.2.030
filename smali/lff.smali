.class abstract Llff;
.super Llfe;


# instance fields
.field public final a:Lljw;


# direct methods
.method public constructor <init>(Lljw;)V
    .locals 0

    invoke-direct {p0}, Llfe;-><init>()V

    iput-object p1, p0, Llff;->a:Lljw;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llff;->a:Lljw;

    new-instance v1, Lkxi;

    invoke-direct {v1, p1}, Lkxi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lljw;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Llga;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llhc;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llff;->b(Llhc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Llfe;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llff;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Llfe;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Llff;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract b(Llhc;)V
.end method
