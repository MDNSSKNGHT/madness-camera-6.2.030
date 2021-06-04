.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
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

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lpnr;->a(Landroid/content/Context;)Lpnp;

    move-result-object p0

    invoke-interface {p0}, Lpnp;->a()Lpoy;

    move-result-object v0

    invoke-interface {p0}, Lpnp;->d()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpim;->toByteArray(Lpim;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lpnr;->a(Landroid/content/Context;)Lpnp;

    move-result-object v1

    invoke-interface {v1}, Lpnp;->b()Lpol;

    move-result-object v2

    invoke-interface {v1}, Lpnp;->d()V

    invoke-static {p0}, Lpmw;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    new-instance v3, Lpmw;

    invoke-direct {v3}, Lpmw;-><init>()V

    invoke-static {v1}, Lpmw;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v5, v2, Lpol;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget v5, v2, Lpol;->b:F

    iput v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_0
    iget v5, v2, Lpol;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget v5, v2, Lpol;->c:F

    iput v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_1
    invoke-static {v2}, Lpmw;->a(Lpol;)F

    move-result v2

    invoke-static {v1}, Lpmw;->b(Landroid/view/Display;)Lpmt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v4, :cond_2

    const-string p0, "getSafeInsetTop"

    invoke-virtual {v1, p0}, Lpmt;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "getSafeInsetBottom"

    invoke-virtual {v1, v0}, Lpmt;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    goto :goto_0

    :cond_2
    nop

    const-string p0, "getSafeInsetLeft"

    invoke-virtual {v1, p0}, Lpmt;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "getSafeInsetRight"

    invoke-virtual {v1, v0}, Lpmt;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    invoke-static {p1, p2, v3, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void

    :cond_4
    nop

    const-string p0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Lpmw;->a(Lpol;)F

    move-result v1

    invoke-static {p1, p2, p0, v1, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lpob;->a(Landroid/content/Context;)Lomn;

    move-result-object p0

    invoke-virtual {p0}, Lomn;->d()[B

    move-result-object p0

    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lpnr;->a(Landroid/content/Context;)Lpnp;

    move-result-object p0

    invoke-interface {p0}, Lpnp;->c()Lpov;

    move-result-object v0

    invoke-interface {p0}, Lpnp;->d()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpov;->d()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lpnr;->a(Landroid/content/Context;)Lpnp;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lpoy;

    invoke-direct {v0}, Lpoy;-><init>()V

    invoke-static {v0, p1}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object p1

    check-cast p1, Lpoy;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-interface {p0, p1}, Lpnp;->a(Lpoy;)Z

    move-result p1
    :try_end_0
    .catch Lpil; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lpnp;->d()V

    return p1

    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error parsing protocol buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpnp;->d()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, Lpnp;->d()V

    throw p1
.end method
