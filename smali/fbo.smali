.class final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbo;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfbo;->a:Lfbh;

    iget-object v0, v0, Lfbh;->e:Liyh;

    const v1, 0x7f0a0010

    invoke-interface {v0, v1}, Liyh;->a(I)V

    iget-object v0, p0, Lfbo;->a:Lfbh;

    iget-object v0, v0, Lfbh;->s:Lktr;

    iget-object v1, v0, Lktr;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lktr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkts;

    invoke-direct {v2, v0}, Lkts;-><init>(Lktr;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
