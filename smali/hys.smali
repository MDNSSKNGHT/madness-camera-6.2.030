.class public final Lhys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Z

.field private final f:Z

.field private final g:Lhsc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;Landroid/content/SharedPreferences;ZLhsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object p2, p0, Lhys;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object p3, p0, Lhys;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object p4, p0, Lhys;->d:Landroid/content/SharedPreferences;

    iput-boolean p5, p0, Lhys;->f:Z

    iput-object p6, p0, Lhys;->g:Lhsc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lhys;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhys;->d:Landroid/content/SharedPreferences;

    const-string v2, "photobooth_tutorial_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lhys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhys;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->a()V

    iget-object v0, p0, Lhys;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhys;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->b()V

    iget-object v0, p0, Lhys;->b:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->a()V

    :goto_0
    invoke-virtual {p0}, Lhys;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhys;->g:Lhsc;

    iget-object v0, v0, Lhsc;->h:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhys;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iget-object v1, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->c:Landroid/animation/AnimatorSet;

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

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110027

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lhyq;

    invoke-direct {v1, v0}, Lhyq;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhys;->e:Z

    :cond_2
    return-void
.end method
