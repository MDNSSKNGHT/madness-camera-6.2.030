.class final synthetic Lias;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Liar;


# direct methods
.method constructor <init>(Liar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lias;->a:Liar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lias;->a:Liar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Liar;->b:Lhys;

    invoke-virtual {p1}, Lhys;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liar;->b:Lhys;

    iget-object p1, p1, Lhys;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "photobooth_tutorial_shown"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Liar;->c:Lkpi;

    invoke-interface {p1}, Lkpi;->g()V

    :cond_0
    iget-object p1, v0, Liar;->b:Lhys;

    iget-object v0, p1, Lhys;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    iget-object v0, p1, Lhys;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    iget-object v0, p1, Lhys;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110028

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lhyr;

    invoke-direct {v1, v0}, Lhyr;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/animation/AnimatorSet;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lhys;->e:Z

    return-void

    :cond_3
    iget-object p1, v0, Liar;->b:Lhys;

    invoke-virtual {p1}, Lhys;->b()V

    return-void
.end method
