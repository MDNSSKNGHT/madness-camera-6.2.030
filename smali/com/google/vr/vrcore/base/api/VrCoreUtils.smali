.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lppa;

    invoke-direct {p0, v1}, Lppa;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lppa;

    invoke-direct {p0, v1}, Lppa;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Lppa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lppa;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Lppa;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lppa;-><init>(I)V

    throw p0

    :catch_0
    move-exception v0

    new-instance v0, Lppa;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Lppa;-><init>(I)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-array v4, v0, [Landroid/content/pm/Signature;

    sget-object v5, Lpoz;->a:Landroid/content/pm/Signature;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lpoz;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lpra;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    invoke-static {p0}, Lpra;->b(Landroid/content/Context;)Z

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v4, Lpra;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    new-array v4, v0, [Landroid/content/pm/Signature;

    sget-object v5, Lpoz;->b:Landroid/content/pm/Signature;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lpoz;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure querying package installer sessions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VrCoreUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    nop

    nop

    :goto_1
    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x2000

    :try_start_2
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_6

    return v3

    :catch_2
    move-exception p0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.vr.vrcore.ClientApiVersion"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    new-instance v0, Lppa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lppa;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lppa;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Lppa;-><init>(I)V

    throw v0
.end method
