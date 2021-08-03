.class public Lmadnessknight/util/DeviceProperties;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# instance fields
.field deviceProps:Lmpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmadnessknight/util/DeviceProperties;->deviceProps:Lmpj;

    return-void
.end method


# virtual methods
.method public final isA3Y17()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos7870()Z

    move-result p0

    const-string v1, "A320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExynos()Z
    .locals 1

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final isExynos7870()Z
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "8890"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExynos8890()Z
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "8890"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExynos8895()Z
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "8895"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExynos9810()Z
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "9810"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExynos9820()Z
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "9820"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isJ5Y17()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos7870()Z

    move-result p0

    const-string v1, "J530"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isJ7Y17()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0}, Lmadnessknight/util/DeviceProperties;->isExynos7870()Z

    move-result p0

    const-string v1, "J730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPixel2016()Z
    .locals 0

    iget-object p0, p0, Lmadnessknight/util/DeviceProperties;->deviceProps:Lmpj;

    invoke-virtual {p0}, Lmpj;->b()Z

    move-result p0

    return p0
.end method

.method public final isPixel2017()Z
    .locals 0

    iget-object p0, p0, Lmadnessknight/util/DeviceProperties;->deviceProps:Lmpj;

    invoke-virtual {p0}, Lmpj;->c()Z

    move-result p0

    return p0
.end method

.method public final isPixel2018()Z
    .locals 0

    iget-object p0, p0, Lmadnessknight/util/DeviceProperties;->deviceProps:Lmpj;

    invoke-virtual {p0}, Lmpj;->d()Z

    move-result p0

    return p0
.end method

.method public final isPixel2019MidRange()Z
    .locals 0

    iget-object p0, p0, Lmadnessknight/util/DeviceProperties;->deviceProps:Lmpj;

    invoke-virtual {p0}, Lmpj;->e()Z

    move-result p0

    return p0
.end method

.method public final isSD845()Z
    .locals 1

    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "sdm845"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
