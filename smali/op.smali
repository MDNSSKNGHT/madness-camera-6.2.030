.class final Lop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lop;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Loq;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loq;

    invoke-direct {v0}, Loq;-><init>()V

    iput-object v0, p0, Lop;->d:Loq;

    iput-object p1, p0, Lop;->b:Landroid/content/Context;

    iput-object p2, p0, Lop;->c:Landroid/location/LocationManager;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lop;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lop;->d:Loq;

    iget-wide v2, v1, Loq;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_e

    iget-object v2, v0, Lop;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Llv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "network"

    invoke-direct {v0, v2}, Lop;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lop;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Llv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "gps"

    invoke-direct {v0, v3}, Lop;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    nop

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_5
    nop

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6

    const/16 v2, 0x16

    if-ge v1, v2, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    iget-object v5, v0, Lop;->d:Loq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v6, Loo;->a:Loo;

    if-nez v6, :cond_8

    new-instance v6, Loo;

    invoke-direct {v6}, Loo;-><init>()V

    sput-object v6, Loo;->a:Loo;

    :cond_8
    sget-object v11, Loo;->a:Loo;

    const-wide/32 v6, -0x5265c00

    add-long v16, v13, v6

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Loo;->a(JDD)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v6, v11

    move-wide v7, v13

    move-object v3, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Loo;->a(JDD)V

    iget v6, v3, Loo;->d:I

    if-ne v6, v4, :cond_9

    goto :goto_5

    :cond_9
    nop

    const/4 v4, 0x0

    :goto_5
    iget-wide v6, v3, Loo;->c:J

    iget-wide v8, v3, Loo;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v16, v13, v10

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v3

    invoke-virtual/range {v15 .. v21}, Loo;->a(JDD)V

    iget-wide v2, v3, Loo;->c:J

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    cmp-long v12, v8, v10

    if-eqz v12, :cond_d

    cmp-long v10, v13, v8

    if-gtz v10, :cond_c

    cmp-long v2, v13, v6

    if-lez v2, :cond_b

    move-wide v2, v8

    goto :goto_6

    :cond_b
    move-wide v2, v6

    :cond_c
    :goto_6
    const-wide/32 v6, 0xea60

    add-long/2addr v2, v6

    goto :goto_8

    :cond_d
    :goto_7
    const-wide/32 v2, 0x2932e00

    add-long/2addr v2, v13

    :goto_8
    iput-boolean v4, v5, Loq;->a:Z

    iput-wide v2, v5, Loq;->b:J

    iget-boolean v1, v1, Loq;->a:Z

    return v1

    :cond_e
    iget-boolean v1, v1, Loq;->a:Z

    return v1
.end method
