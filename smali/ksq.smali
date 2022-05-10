.class public final Lksq;
.super Lawd;
.source "PG"

# interfaces
.implements Lksp;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-direct {p0, p1, v0}, Lawd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    invoke-virtual {p0}, Lksq;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lksq;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BLkst;)V
    .locals 1

    invoke-virtual {p0}, Lksq;->y_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v0, p2}, Lawf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lksq;->b(ILandroid/os/Parcel;)V

    return-void
.end method
