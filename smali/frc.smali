.class final Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrc;->b:Z

    iput-object p1, p0, Lfrc;->c:Ljava/lang/String;

    new-instance p1, Landroid/location/Location;

    iget-object v0, p0, Lfrc;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfrc;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfrc;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Lfra;->a:Ljava/lang/String;

    const-string v1, "Got first location."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lfrc;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfrc;->b:Z

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrc;->b:Z

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfrc;->b:Z

    :goto_0
    return-void
.end method
