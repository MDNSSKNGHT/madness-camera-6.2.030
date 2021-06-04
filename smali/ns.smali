.class final Lns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno;


# direct methods
.method constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Lns;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lns;->a:Lno;

    iget-object v1, v0, Lno;->h:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lns;->a:Lno;

    invoke-virtual {v0}, Lno;->m()V

    iget-object v0, p0, Lns;->a:Lno;

    invoke-virtual {v0}, Lno;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lns;->a:Lno;

    iget-object v2, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object v2

    invoke-virtual {v2, v1}, Llw;->a(F)Llw;

    move-result-object v1

    iput-object v1, v0, Lno;->j:Llw;

    iget-object v0, p0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->j:Llw;

    new-instance v1, Lnt;

    invoke-direct {v1, p0}, Lnt;-><init>(Lns;)V

    invoke-virtual {v0, v1}, Llw;->a(Llz;)Llw;

    return-void

    :cond_0
    iget-object v0, p0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lre;->setVisibility(I)V

    return-void
.end method
