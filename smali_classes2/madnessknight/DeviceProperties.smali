.class public Lmadnessknight/DeviceProperties;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isExynos()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "exynos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isSD845()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "SDM845"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
