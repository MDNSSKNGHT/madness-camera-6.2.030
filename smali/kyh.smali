.class abstract Lkyh;
.super Lkyl;


# instance fields
.field private final c:I

.field private final d:Landroid/os/Bundle;

.field private final synthetic e:Lkyg;


# direct methods
.method protected constructor <init>(Lkyg;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lkyh;->e:Lkyg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkyl;-><init>(Lkyg;Ljava/lang/Object;)V

    iput p2, p0, Lkyh;->c:I

    iput-object p3, p0, Lkyh;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkyh;->e:Lkyg;

    invoke-virtual {p1, v0, v1}, Lkyg;->a(ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget p1, p0, Lkyh;->c:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lkyh;->e:Lkyg;

    invoke-virtual {p1, v0, v1}, Lkyg;->a(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lkyh;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lkyh;->c:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lkyh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkyh;->e:Lkyg;

    invoke-virtual {p1, v0, v1}, Lkyg;->a(ILandroid/os/IInterface;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lkyh;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkyh;->e:Lkyg;

    invoke-virtual {p1, v0, v1}, Lkyg;->a(ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lkyh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
