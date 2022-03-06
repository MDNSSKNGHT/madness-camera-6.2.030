.class public final Lefj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkcm;

.field private b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefj;->c:Landroid/view/View;

    invoke-virtual {p0}, Lefj;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lefj;->c:Landroid/view/View;

    invoke-static {v0}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object v0

    const v1, 0x7f10010c

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lefj;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Lkcm;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkcm;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkhl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkcm;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lefj;->a:Lkcm;

    return-void
.end method

.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lefj;->a:Lkcm;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lkcm;->l:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkcm;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    nop

    iput v1, v0, Lkcm;->h:I

    iget-object v2, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    nop

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget v6, v0, Lkcm;->a:I

    aput v6, v5, v1

    iget v6, v0, Lkcm;->i:I

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xa7

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, v0, Lkcm;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lkcn;

    invoke-direct {v8, v0}, Lkcn;-><init>(Lkcm;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v2, [F

    const/4 v9, 0x0

    aput v9, v8, v1

    iget v9, v0, Lkcm;->j:I

    int-to-float v9, v9

    aput v9, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v0, Lkcm;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lkco;

    invoke-direct {v6, v0}, Lkco;-><init>(Lkcm;)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v1

    aput-object v8, v2, v4

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    new-instance v5, Lkcp;

    invoke-direct {v5, v0}, Lkcp;-><init>(Lkcm;)V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v5, 0x4

    iput v5, v0, Lkcm;->m:I

    int-to-float v5, v2

    const v6, 0x40666666    # 3.6f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v0, Lkcm;->h:I

    invoke-virtual {v0}, Lkcm;->invalidate()V

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lkcm;->a()V

    :cond_4
    :goto_0
    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lefj;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v1, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void

    :cond_5
    iget-object p1, p0, Lefj;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lefj;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lefj;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lefj;->a:Lkcm;

    iget-object v1, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkcm;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lkcm;->a()V

    iget-object v0, p0, Lefj;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method
