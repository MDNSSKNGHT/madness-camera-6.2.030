.class Ljkm;
.super Ljju;
.source "PG"


# instance fields
.field private final synthetic a:Ljkk;


# direct methods
.method constructor <init>(Ljkk;)V
    .locals 0

    iput-object p1, p0, Ljkm;->a:Ljkk;

    invoke-direct {p0}, Ljju;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Ljkm;->a:Ljkk;

    iget-object v0, v0, Ljkk;->i:Lkpi;

    invoke-interface {v0}, Lkpi;->f()V

    iget-object v0, p0, Ljkm;->a:Ljkk;

    iget-object v0, v0, Ljkk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    iget-object v0, p0, Ljkm;->a:Ljkk;

    iget-object v0, v0, Ljkk;->g:Ljyi;

    invoke-interface {v0}, Ljyi;->i()V

    iget-object v0, p0, Ljkm;->a:Ljkk;

    iget-object v0, v0, Ljkk;->h:Ljko;

    invoke-virtual {v0}, Ljko;->a()V

    iget-object v0, p0, Ljkm;->a:Ljkk;

    iget-object v0, v0, Ljkk;->h:Ljko;

    iget-object v0, v0, Ljko;->i:Ljms;

    invoke-virtual {v0}, Ljms;->a()V

    iget-object v1, v0, Ljms;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Ljms;->i:Lkjq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Ljms;->j:Ljava/util/Timer;

    iget-object v2, v0, Ljms;->j:Ljava/util/Timer;

    new-instance v3, Ljmv;

    invoke-direct {v3, v0}, Ljmv;-><init>(Ljms;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v0, Ljms;->g:Ljmo;

    invoke-virtual {v1}, Ljmo;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v0, Ljms;->g:Ljmo;

    invoke-virtual {v2}, Ljmo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object v1

    invoke-virtual {v1}, Lkhi;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljms;->h:Landroid/content/res/Resources;

    const v5, 0x7f0e0125

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ljms;->h:Landroid/content/res/Resources;

    const v5, 0x7f0e0127

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lkhi;->ordinal()I

    move-result v1

    const/16 v5, 0x51

    const v6, 0x7f0e0122

    const v7, 0x7f0e0123

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Ljms;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Ljms;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Ljms;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Ljms;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Ljms;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Ljms;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    :goto_1
    iget-object v2, v0, Ljms;->g:Ljmo;

    invoke-virtual {v2, v1}, Ljmo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ljms;->g:Ljmo;

    invoke-virtual {v1}, Ljmo;->requestLayout()V

    iget-object v1, v0, Ljms;->g:Ljmo;

    invoke-virtual {v1}, Ljmo;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1d3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljmu;

    invoke-direct {v2, v0}, Ljmu;-><init>(Ljms;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
