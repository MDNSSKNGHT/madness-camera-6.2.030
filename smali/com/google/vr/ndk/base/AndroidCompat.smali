.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpmp;->a:Ljava/lang/String;

    const-string p1, "Activity does not have a window"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    invoke-static {p0, p1}, Lpmp;->a(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method
