.class public final Lmadnessknight/ProductCharacteristics;
.super Ljava/lang/Object;
.source "ProductCharacteristics.java"


# static fields
.field private static cSelf:Lmadnessknight/ProductCharacteristics;


# instance fields
.field private final bl:Ljava/lang/String;

.field private final hw:Ljava/lang/String;

.field private final soc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmadnessknight/ProductCharacteristics;->hw:Ljava/lang/String;

    iput-object p2, p0, Lmadnessknight/ProductCharacteristics;->bl:Ljava/lang/String;

    iput-object p3, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    return-void
.end method

.method public static getSelf()Lmadnessknight/ProductCharacteristics;
    .locals 4

    sget-object v0, Lmadnessknight/ProductCharacteristics;->cSelf:Lmadnessknight/ProductCharacteristics;

    if-nez v0, :cond_0

    new-instance v0, Lmadnessknight/ProductCharacteristics;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmadnessknight/ProductCharacteristics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmadnessknight/ProductCharacteristics;->cSelf:Lmadnessknight/ProductCharacteristics;

    :cond_0
    sget-object v0, Lmadnessknight/ProductCharacteristics;->cSelf:Lmadnessknight/ProductCharacteristics;

    return-object v0
.end method


# virtual methods
.method public isA3Y17()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos7870()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->bl:Ljava/lang/String;

    const-string v0, "A320"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos()Z
    .locals 1

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->hw:Ljava/lang/String;

    const-string v0, "exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isExynos2100()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "2100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos7870()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "7870"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos8890()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "8890"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos8895()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "8895"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos9610()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "9610"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos9611()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "9611"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos9810()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "9810"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExynos9820()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->soc:Ljava/lang/String;

    const-string v0, "9820"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isJ5Y17()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos7870()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->bl:Ljava/lang/String;

    const-string v0, "J530"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isJ7Y17()Z
    .locals 1

    invoke-virtual {p0}, Lmadnessknight/ProductCharacteristics;->isExynos7870()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmadnessknight/ProductCharacteristics;->bl:Ljava/lang/String;

    const-string v0, "J730"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
