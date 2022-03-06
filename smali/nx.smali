.class final Lnx;
.super Lma;
.source "PG"


# instance fields
.field private final synthetic a:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    iput-object p1, p0, Lnx;->a:Lnw;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnx;->a:Lnw;

    iget-object v0, v0, Lnw;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lre;->setVisibility(I)V

    iget-object v0, p0, Lnx;->a:Lnw;

    iget-object v0, v0, Lnw;->a:Lno;

    iget-object v1, v0, Lno;->h:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnx;->a:Lnw;

    iget-object v0, v0, Lnw;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lla;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnx;->a:Lnw;

    iget-object v0, v0, Lnw;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lnx;->a:Lnw;

    iget-object v0, v0, Lnw;->a:Lno;

    iget-object v0, v0, Lno;->j:Llw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llw;->a(Llz;)Llw;

    iget-object v0, p0, Lnx;->a:Lnw;

    iget-object v0, v0, Lnw;->a:Lno;

    iput-object v1, v0, Lno;->j:Llw;

    return-void
.end method
