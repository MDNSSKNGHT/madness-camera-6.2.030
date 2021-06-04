.class final Llx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Llz;


# direct methods
.method constructor <init>(Llz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llx;->a:Llz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llx;->a:Llz;

    invoke-interface {p1}, Llz;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llx;->a:Llz;

    invoke-interface {p1}, Llz;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llx;->a:Llz;

    invoke-interface {p1}, Llz;->a()V

    return-void
.end method
