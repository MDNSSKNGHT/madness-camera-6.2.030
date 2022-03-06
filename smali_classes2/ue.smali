.class final Lue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lub;


# direct methods
.method constructor <init>(Lub;)V
    .locals 0

    iput-object p1, p0, Lue;->b:Lub;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lue;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lue;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lue;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lue;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Lue;->b:Lub;

    iget-object p1, p1, Lub;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lue;->b:Lub;

    iput v0, p1, Lub;->o:I

    invoke-virtual {p1, v0}, Lub;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lue;->b:Lub;

    const/4 v0, 0x2

    iput v0, p1, Lub;->o:I

    iget-object p1, p1, Lub;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method
