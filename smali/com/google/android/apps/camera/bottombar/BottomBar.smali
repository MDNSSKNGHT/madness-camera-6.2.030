.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final backgroundColor:I

.field public cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field public cancelButton:Landroid/widget/ImageButton;

.field public contentSidePadding:I

.field public currentLeftButton:Landroid/view/View;

.field public currentRightButton:Landroid/view/View;

.field public hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public hideNavBar:Z

.field public isShown:Z

.field public orientation:Lkhi;

.field public pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field public retakeButton:Landroid/widget/ImageButton;

.field public reviewPlayButton:Landroid/widget/ImageButton;

.field public shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public sysUiFlagApplier:Ljfw;

.field public thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public verticalOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lkhi;->a:Lkhi;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    sget p2, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method private adjustPadding()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    sget v3, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_button_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v0

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-int/2addr v0, v1

    if-le v0, v4, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    add-float/2addr v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private applyOrientation()V
    .locals 4

    const-string v0, "bottomBar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    invoke-static {p0, v0}, Lkhk;->a(Landroid/view/View;Lkhi;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lkhk;->a(Lkhi;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lkhk;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private fadeView(Landroid/view/View;ZZ)V
    .locals 2

    invoke-static {}, Llpx;->a()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    nop

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, p1}, Lkjt;->a(ILandroid/view/View;)V

    return-void
.end method

.method private hideNavBar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Ljfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljfw;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    return-void
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$layout;->bottom_bar_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->pause_resume_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->camera_switch_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->snapshot_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->hfr_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->retake_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->review_play_button:I

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_2
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method fadeBackground(ZZ)V
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-eqz p2, :cond_1

    const-string p2, "alpha"

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_duration_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_delay_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_3
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getBackgroundColorProperty()Lkgv;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    return-object v0
.end method

.method getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-object v0
.end method

.method getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    return-object v0
.end method

.method getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    return-object v0
.end method

.method getPhotoVideoSwitchTranslation()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_video_switch_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public getUiOrientation()Lkhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_vertical_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const-string v0, "bottomBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljzx;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "bottomBar:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    invoke-static {v0}, Lkhi;->a(Lkhi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->adjustPadding()V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method setSideButtonsClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setSysUiFlagApplier(Ljfw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Ljfw;

    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    :cond_0
    return-void
.end method

.method public setUiOrientation(Lkhi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Lkhi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :cond_0
    return-void
.end method
