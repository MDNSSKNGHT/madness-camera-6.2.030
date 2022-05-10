.class final synthetic Ljla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljko;

.field private final b:Z


# direct methods
.method constructor <init>(Ljko;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Ljko;

    iput-boolean p2, p0, Ljla;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljla;->a:Ljko;

    iget-boolean v1, p0, Ljla;->b:Z

    sget-object v2, Ljko;->a:Ljava/lang/String;

    const-string v3, "exitPowerSavingMode()"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljko;->z:Lgjp;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljko;->m:Lgjs;

    invoke-interface {v3, v2}, Lgjs;->b(Lgjp;)V

    :cond_0
    iget-object v2, v0, Ljko;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljko;->E:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v2, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ljko;->i:Ljms;

    iget-object v2, v2, Ljms;->g:Ljmo;

    iget-object v3, v2, Ljmo;->b:Landroid/content/res/Resources;

    const v4, 0x7f02005c

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljmo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ljko;->t:Ljnc;

    iget-object v2, v2, Ljnc;->o:Ljmy;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ljmy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02005f

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljmy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, v0, Ljko;->A:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    if-eqz v1, :cond_5

    iget-object v1, v0, Ljko;->n:Lkms;

    invoke-virtual {v1}, Lkms;->c()V

    iget-object v1, v0, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljko;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Ljko;->y:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ljko;->E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Ljko;->G:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Ljko;->G:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljko;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Ljko;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Ljko;->H:Landroid/view/ViewGroup;

    iget-object v0, v0, Ljko;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
