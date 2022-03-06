.class final Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqdx;

.field public c:Landroid/location/LocationManager;

.field public final d:[Lfrc;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LcyLocProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfra;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqdx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lfrc;

    new-instance v1, Lfrc;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Lfrc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfrc;

    const-string v2, "network"

    invoke-direct {v1, v2}, Lfrc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lfra;->d:[Lfrc;

    iput-object p1, p0, Lfra;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    iget-boolean v0, p0, Lfra;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfra;->d:[Lfrc;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget-boolean v3, v2, Lfrc;->b:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfrc;->a:Landroid/location/Location;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, Lfra;->a:Ljava/lang/String;

    const-string v2, "No location received yet."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Z)Lozs;
    .locals 4

    iget-boolean v0, p0, Lfra;->e:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lfra;->e:Z

    if-eqz p1, :cond_0

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfrb;

    invoke-direct {v1, p0}, Lfrb;-><init>(Lfra;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lfra;->a:Ljava/lang/String;

    const-string v1, "stopping location updates"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfra;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfra;->d:[Lfrc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lfra;->c:Landroid/location/LocationManager;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lfra;->a:Ljava/lang/String;

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lfra;->a:Ljava/lang/String;

    const-string v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfra;->a:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
