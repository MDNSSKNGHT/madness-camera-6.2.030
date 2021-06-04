.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcst;

.field public final c:Landroid/widget/Scroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcst;Landroid/animation/TimeInterpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsq;

    invoke-direct {v0, p0}, Lcsq;-><init>(Lcsp;)V

    iput-object v0, p0, Lcsp;->e:Ljava/lang/Runnable;

    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Lcsp;)V

    iput-object v0, p0, Lcsp;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcss;

    invoke-direct {v0, p0}, Lcss;-><init>(Lcsp;)V

    iput-object v0, p0, Lcsp;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcsp;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcsp;->b:Lcst;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcsp;->c:Landroid/widget/Scroller;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcsp;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcsp;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcsp;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcsp;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcsp;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcsp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
