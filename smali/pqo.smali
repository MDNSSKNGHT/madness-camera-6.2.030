.class public final Lpqo;
.super Lawd;
.source "PG"

# interfaces
.implements Lpqn;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-direct {p0, p1, v0}, Lawd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpqo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(ILpqa;)V
    .locals 3

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lawf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lawd;->a:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p2
.end method

.method public final a(ILjava/lang/String;Lpql;)Z
    .locals 1

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lawf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lpqo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lawf;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lpqo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lawf;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final a(Lpqp;)Z
    .locals 1

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lpqo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lawf;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lpqo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b(Lpqp;)Z
    .locals 1

    invoke-virtual {p0}, Lpqo;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lpqo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lawf;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
