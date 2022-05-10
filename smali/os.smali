.class final Los;
.super Lma;
.source "PG"


# instance fields
.field private final synthetic a:Lor;


# direct methods
.method constructor <init>(Lor;)V
    .locals 0

    iput-object p1, p0, Los;->a:Lor;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Los;->a:Lor;

    iget-boolean v1, v0, Lor;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lor;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Los;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Los;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Los;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Los;->a:Lor;

    const/4 v1, 0x0

    iput-object v1, v0, Lor;->m:Lpl;

    iget-object v2, v0, Lor;->i:Lpc;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lor;->h:Lpb;

    invoke-interface {v2, v3}, Lpc;->a(Lpb;)V

    iput-object v1, v0, Lor;->h:Lpb;

    iput-object v1, v0, Lor;->i:Lpc;

    :cond_1
    iget-object v0, p0, Los;->a:Lor;

    iget-object v0, v0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lla;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method
