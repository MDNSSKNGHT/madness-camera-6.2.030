.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    sget-object v0, Lpoe;->b:Lpoe;

    sget-object v1, Lpoe;->a:Lpoe;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lpoe;Lpoe;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lpoe;Lpoe;)J
    .locals 8
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpoe;->a(Ljava/lang/String;)Lpoe;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    iget v6, v4, Lpoe;->c:I

    iget v7, p1, Lpoe;->c:I

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-lt v6, v7, :cond_7

    iget v6, v4, Lpoe;->d:I

    iget v7, p1, Lpoe;->d:I

    if-gt v6, v7, :cond_1

    if-lt v6, v7, :cond_7

    iget v4, v4, Lpoe;->e:I

    iget v6, p1, Lpoe;->e:I

    if-gt v4, v6, :cond_1

    if-lt v4, v6, :cond_7

    :cond_1
    :goto_0
    invoke-static {p0}, Lpra;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lpra;->a(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lpra;->a:I

    sget-object v5, Lpra;->b:Lpqw;

    if-nez v5, :cond_4

    invoke-static {p0}, Lpra;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v5, v6}, Lpra;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lpqw;

    if-eqz v7, :cond_2

    check-cast v6, Lpqw;

    goto :goto_1

    :cond_2
    new-instance v6, Lpqx;

    invoke-direct {v6, v5}, Lpqx;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    nop

    :goto_1
    sput-object v6, Lpra;->b:Lpqw;

    :cond_4
    sget-object v5, Lpra;->b:Lpqw;

    invoke-static {v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lpqu;

    move-result-object v3

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lpqu;

    move-result-object p0

    invoke-interface {v5, v3, p0}, Lpqw;->a(Lpqu;Lpqu;)Lpqy;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_5
    const/16 v3, 0x13

    if-ge v4, v3, :cond_6

    iget p1, p2, Lpoe;->c:I

    iget v3, p2, Lpoe;->d:I

    iget p2, p2, Lpoe;->e:I

    invoke-interface {p0, p1, v3, p2}, Lpqy;->a(III)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {p1}, Lpoe;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lpoe;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lpqy;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v3, p0, p2

    invoke-virtual {p1}, Lpoe;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lppa;

    invoke-direct {p0, v5}, Lppa;-><init>(I)V

    throw p0

    :cond_8
    const-string p0, "VrCore version does not support library loading."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lppa;

    invoke-direct {p0, v5}, Lppa;-><init>(I)V

    throw p0
    :try_end_0
    .catch Lppa; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
