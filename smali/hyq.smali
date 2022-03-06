.class final Lhyq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V
    .locals 0

    iput-object p1, p0, Lhyq;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhyq;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhyq;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->setVisibility(I)V

    iget-object p1, p0, Lhyq;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iget-object p1, p1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lhyq;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iget-object p1, p1, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
