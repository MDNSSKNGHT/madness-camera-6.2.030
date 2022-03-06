.class public Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/animation/AnimatorSet;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f050075

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object p2

    const v0, 0x7f1001b1

    invoke-virtual {p2, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f1001b2

    invoke-virtual {p2, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/widget/TextView;

    const v0, 0x7f1001b3

    invoke-virtual {p2, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f070035

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f070034

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/animation/AnimatorSet;

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->e:Landroid/view/animation/Interpolator;

    const p2, 0x10c000e

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_0

    const/16 p1, 0x51

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    nop

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->forceLayout()V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a(Z)V

    return-void
.end method
