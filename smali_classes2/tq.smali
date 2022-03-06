.class final Ltq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lwp;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/ViewPropertyAnimator;

.field private final synthetic d:Ltl;


# direct methods
.method constructor <init>(Ltl;Lwp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Ltq;->d:Ltl;

    iput-object p2, p0, Ltq;->a:Lwp;

    iput-object p3, p0, Ltq;->b:Landroid/view/View;

    iput-object p4, p0, Ltq;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltq;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltq;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ltq;->d:Ltl;

    iget-object v0, p0, Ltq;->a:Lwp;

    invoke-virtual {p1, v0}, Lww;->e(Lwp;)V

    iget-object p1, p0, Ltq;->d:Ltl;

    iget-object p1, p1, Ltl;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Ltq;->a:Lwp;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltq;->d:Ltl;

    invoke-virtual {p1}, Ltl;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
