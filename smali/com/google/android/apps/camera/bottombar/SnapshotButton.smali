.class public Lcom/google/android/apps/camera/bottombar/SnapshotButton;
.super Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/SnapshotButton;ZLjxm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->runPressedStateAnimation(ZLjxm;)V

    return-void
.end method


# virtual methods
.method protected getDefaultScale()F
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->snapshot_button_scale:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method public setMode(Ljxi;Ljxm;)V
    .locals 1

    sget-object v0, Ljxi;->b:Ljxi;

    invoke-virtual {p1, v0}, Ljxi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljxi;->b:Ljxi;

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void

    :cond_0
    sget-object p1, Ljxi;->a:Ljxi;

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljxi;Ljxm;)V

    return-void
.end method

.method wirePressedStateAnimationListener()V
    .locals 3

    new-instance v0, Ljxm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljxm;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    new-instance v2, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Ljxm;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setListener(Ljyn;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setClickEnabled(Z)V

    return-void
.end method
