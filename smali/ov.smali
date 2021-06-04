.class public final Lov;
.super Lpb;
.source "PG"

# interfaces
.implements Lqe;


# instance fields
.field public final a:Lqd;

.field private final d:Landroid/content/Context;

.field private e:Lpc;

.field private f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Lor;


# direct methods
.method public constructor <init>(Lor;Landroid/content/Context;Lpc;)V
    .locals 0

    iput-object p1, p0, Lov;->g:Lor;

    invoke-direct {p0}, Lpb;-><init>()V

    iput-object p2, p0, Lov;->d:Landroid/content/Context;

    iput-object p3, p0, Lov;->e:Lpc;

    new-instance p1, Lqd;

    invoke-direct {p1, p2}, Lqd;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lqd;->e:I

    iput-object p1, p0, Lov;->a:Lqd;

    iget-object p1, p0, Lov;->a:Lqd;

    invoke-virtual {p1, p0}, Lqd;->a(Lqe;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lpi;

    iget-object v1, p0, Lov;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lov;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqd;)V
    .locals 0

    iget-object p1, p0, Lov;->e:Lpc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lov;->d()V

    iget-object p1, p0, Lov;->g:Lor;

    iget-object p1, p1, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lpb;->a(Z)V

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lqd;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lov;->e:Lpc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p0, p2}, Lpc;->a(Lpb;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lov;->a:Lqd;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v1, v0, Lor;->g:Lov;

    if-ne v1, p0, :cond_2

    iget-boolean v1, v0, Lor;->k:Z

    iget-boolean v0, v0, Lor;->l:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lor;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lov;->g:Lor;

    iput-object p0, v0, Lor;->h:Lpb;

    iget-object v1, p0, Lov;->e:Lpc;

    iput-object v1, v0, Lor;->i:Lpc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lov;->e:Lpc;

    invoke-interface {v0, p0}, Lpc;->a(Lpb;)V

    :goto_0
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lov;->e:Lpc;

    iget-object v1, p0, Lov;->g:Lor;

    invoke-virtual {v1, v2}, Lor;->h(Z)V

    iget-object v1, p0, Lov;->g:Lor;

    iget-object v1, v1, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :cond_1
    iget-object v1, p0, Lov;->g:Lor;

    iget-object v1, v1, Lor;->d:Ltk;

    invoke-interface {v1}, Ltk;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lov;->g:Lor;

    iget-object v2, v1, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lor;->n:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lov;->g:Lor;

    iput-object v0, v1, Lor;->g:Lov;

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->g:Lov;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lov;->a:Lqd;

    invoke-virtual {v0}, Lqd;->e()V

    :try_start_0
    iget-object v0, p0, Lov;->e:Lpc;

    iget-object v1, p0, Lov;->a:Lqd;

    invoke-interface {v0, p0, v1}, Lpc;->b(Lpb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lov;->a:Lqd;

    invoke-virtual {v0}, Lqd;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lov;->a:Lqd;

    invoke-virtual {v1}, Lqd;->f()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lov;->a:Lqd;

    invoke-virtual {v0}, Lqd;->e()V

    :try_start_0
    iget-object v0, p0, Lov;->e:Lpc;

    iget-object v1, p0, Lov;->a:Lqd;

    invoke-interface {v0, p0, v1}, Lpc;->a(Lpb;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lov;->a:Lqd;

    invoke-virtual {v1}, Lqd;->f()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lov;->a:Lqd;

    invoke-virtual {v1}, Lqd;->f()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lov;->g:Lor;

    iget-object v0, v0, Lor;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lov;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
