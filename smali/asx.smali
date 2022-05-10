.class public final Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Last;)Lass;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lhd;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    goto :goto_0

    :cond_1
    nop

    const-string v2, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    :goto_0
    nop

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lasv;

    invoke-direct {v0, p1, p2}, Lasv;-><init>(Landroid/content/Context;Last;)V

    goto :goto_2

    :cond_2
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    :goto_2
    return-object v0
.end method
