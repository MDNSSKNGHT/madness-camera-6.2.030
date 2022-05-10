.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfvl;

    invoke-direct {v0}, Lfvl;-><init>()V

    sput-object v0, Lfvm;->a:Lfvl;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lfvl;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Leha;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lfvj;->a(Ljava/lang/String;)Lfvj;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lfvm;->a:Lfvl;

    return-object p0

    :cond_1
    new-instance p1, Lfvl;

    invoke-direct {p1, p0}, Lfvl;-><init>(Lfvj;)V

    return-object p1

    :cond_2
    sget-object p0, Lfvm;->a:Lfvl;

    return-object p0
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "camera:lightcycle_enabled"

    invoke-static {p0, v1, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p2}, Lfvm;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
