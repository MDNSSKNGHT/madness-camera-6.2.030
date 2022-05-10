.class final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrd;
.implements Lkxa;
.implements Lkxb;
.implements Llht;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:I

.field private static final i:Landroid/net/Uri;


# instance fields
.field public final b:Lkif;

.field public c:Lkih;

.field public final d:Landroid/content/Context;

.field public e:Z

.field private f:Z

.field private final g:Lfre;

.field private j:Landroid/location/Location;

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FusedLocProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqx;->a:Ljava/lang/String;

    const/16 v0, 0x4e20

    sput v0, Lfqx;->h:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfqx;->i:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lfre;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqx;->f:Z

    iput-object p2, p0, Lfqx;->g:Lfre;

    new-instance p2, Lkif;

    new-instance v0, Lkwz;

    invoke-direct {v0, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    sget-object v1, Llhu;->a:Lkwr;

    invoke-virtual {v0, v1}, Lkwz;->a(Lkwr;)Lkwz;

    move-result-object v0

    const-string v1, "Listener must not be null"

    invoke-static {p0, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkwz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkwz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwz;->b()Lkwy;

    move-result-object v0

    invoke-direct {p2, v0}, Lkif;-><init>(Lkwy;)V

    iput-object p2, p0, Lfqx;->b:Lkif;

    iput-object p1, p0, Lfqx;->d:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfqx;->b(Landroid/content/Context;)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    :try_start_0
    sget-object v1, Lfqx;->i:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "value"

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "name=?"

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "use_location_for_services"

    aput-object v2, v5, v6

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    nop

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    :goto_2
    :try_start_2
    sget-object v2, Lfqx;->a:Ljava/lang/String;

    const-string v3, "Failed to get \'Use My Location\' setting"

    invoke-static {v2, v3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    nop

    :goto_3
    const/4 v0, 0x2

    if-eqz p0, :cond_4

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    nop

    :cond_4
    :goto_4
    return v0

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method private static b(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lfqx;->a:Ljava/lang/String;

    const-string v1, "Fused location API did not provide a location."

    invoke-static {p0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    sget-object p0, Lfqx;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fused location API provided a location from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " seconds ago. Ignoring location."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    sget-object v1, Lfqx;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fused location API provided a location that is probably incorrect: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 8

    iget-boolean v0, p0, Lfqx;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    const-string v2, "Fused location does not have the record location permission."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfqx;->c:Lkih;

    if-nez v0, :cond_1

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    const-string v2, "Cannot provide location because the apiClient is not currently connected."

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lfqx;->j:Landroid/location/Location;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfqx;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfqx;->k:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Use cached location, timeMs since last location update="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqx;->j:Landroid/location/Location;

    goto :goto_0

    :cond_2
    nop

    iput-object v1, p0, Lfqx;->j:Landroid/location/Location;

    nop

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lfqx;->c:Lkih;

    invoke-virtual {v0}, Lkih;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lfqx;->b(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lfqx;->j:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfqx;->k:J

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    sget-object v1, Lfqx;->a:Ljava/lang/String;

    const-string v2, "Get cachedLocation for getCurrentLocation"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lozs;
    .locals 2

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    if-nez p1, :cond_0

    iput-boolean p1, p0, Lfqx;->e:Z

    invoke-virtual {p0}, Lfqx;->c()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Lfqy;

    invoke-direct {v1, p0, v0, p1}, Lfqy;-><init>(Lfqx;Lpag;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lfqy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 7

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    const-string v1, "Got location."

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfqx;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfqx;->a:Ljava/lang/String;

    const-string v0, "onLocationChanged got invalid location."

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfqx;->l:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfqx;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    int-to-float v4, v0

    const-wide/32 v5, 0xea60

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lfqx;->c()V

    const-string v3, "onLocationChanged, "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    cmp-long v4, v1, v5

    if-lez v4, :cond_2

    const-string v4, "timeout"

    goto :goto_1

    :cond_2
    const-string v4, "got useful location"

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v3, Lfqx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x77

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " wih accuracy="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", acceptableAccuracyMeters="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", locationRecordingElapseTimeMs="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfqx;->g:Lfre;

    invoke-interface {p1}, Lfre;->a()V

    return-void
.end method

.method final b()V
    .locals 6

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    const-string v1, "Start location updates."

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqx;->c:Lkih;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lfqx;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkih;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lfqx;->b(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    sget-object v3, Lfqx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Don\'t startReceivingLocationUpdates because last location is located "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms ago, with accuracy="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v1, Lfqx;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v1, 0x64

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    :try_start_0
    iget-object v1, p0, Lfqx;->c:Lkih;

    sget-object v2, Llhu;->b:Llhs;

    iget-object v1, v1, Lkih;->a:Lkif;

    iget-object v1, v1, Lkif;->a:Lkwy;

    invoke-interface {v2, v1, v0, p0}, Llhs;->a(Lkwy;Lcom/google/android/gms/location/LocationRequest;Llht;)Lkxc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqx;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfqx;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfqx;->a:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method final c()V
    .locals 3

    iget-boolean v0, p0, Lfqx;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqx;->c:Lkih;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lfqx;->a:Ljava/lang/String;

    const-string v1, "FusedLocationApi#removeLocationUpdates"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqx;->c:Lkih;

    sget-object v1, Llhu;->b:Llhs;

    iget-object v0, v0, Lkih;->a:Lkif;

    iget-object v0, v0, Lkif;->a:Lkwy;

    invoke-interface {v1, v0, p0}, Llhs;->a(Lkwy;Llht;)Lkxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfqx;->a:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqx;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lfqx;->c()V

    sget-object v0, Lfqx;->a:Ljava/lang/String;

    const-string v1, "apiClient#disconnect"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqx;->c:Lkih;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkih;->a:Lkif;

    iget-object v1, v0, Lkif;->a:Lkwy;

    invoke-virtual {v1, v0}, Lkwy;->b(Lkxa;)V

    iget-object v1, v0, Lkif;->a:Lkwy;

    invoke-virtual {v1, v0}, Lkwy;->b(Lkxb;)V

    iget-object v0, v0, Lkif;->a:Lkwy;

    invoke-virtual {v0}, Lkwy;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqx;->c:Lkih;

    :cond_0
    return-void
.end method
