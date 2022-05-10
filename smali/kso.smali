.class public final Lkso;
.super Lawd;
.source "PG"

# interfaces
.implements Lksn;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p0, p1, v0}, Lawd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lksr;)Lksp;
    .locals 2

    invoke-virtual {p0}, Lkso;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lawf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Lkso;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lksp;

    if-eqz v1, :cond_0

    check-cast p1, Lksp;

    goto :goto_0

    :cond_0
    new-instance p1, Lksq;

    invoke-direct {p1, v0}, Lksq;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
