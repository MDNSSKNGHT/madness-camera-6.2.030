.class final synthetic Lfrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfra;


# direct methods
.method constructor <init>(Lfra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lfra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "provider does not exist "

    const-string v1, "fail to request location update, ignore"

    iget-object v2, p0, Lfrb;->a:Lfra;

    sget-object v3, Lfra;->a:Ljava/lang/String;

    const-string v4, "starting location updates"

    invoke-static {v3, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    iget-object v3, v2, Lfra;->c:Landroid/location/LocationManager;

    if-nez v3, :cond_0

    iget-object v3, v2, Lfra;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, v2, Lfra;->c:Landroid/location/LocationManager;

    :cond_0
    iget-object v4, v2, Lfra;->c:Landroid/location/LocationManager;

    if-eqz v4, :cond_3

    :try_start_0
    const-string v5, "network"

    iget-object v3, v2, Lfra;->d:[Lfrc;

    const/4 v6, 0x1

    aget-object v9, v3, v6

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lfra;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v4, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lfra;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    iget-object v5, v2, Lfra;->c:Landroid/location/LocationManager;

    const-string v6, "gps"

    iget-object v2, v2, Lfra;->d:[Lfrc;

    const/4 v3, 0x0

    aget-object v10, v2, v3

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    sget-object v2, Lfra;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v2, Lfra;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lfra;->a:Ljava/lang/String;

    const-string v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
