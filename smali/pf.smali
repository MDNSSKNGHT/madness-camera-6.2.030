.class public final Lpf;
.super Lpb;
.source "PG"

# interfaces
.implements Lqe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Landroid/support/v7/widget/ActionBarContextView;

.field private final e:Lpc;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private final h:Lqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lpc;)V
    .locals 0

    invoke-direct {p0}, Lpb;-><init>()V

    iput-object p1, p0, Lpf;->a:Landroid/content/Context;

    iput-object p2, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lpf;->e:Lpc;

    new-instance p1, Lqd;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lqd;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lqd;->e:I

    iput-object p1, p0, Lpf;->h:Lqd;

    iget-object p1, p0, Lpf;->h:Lqd;

    invoke-virtual {p1, p0}, Lqd;->a(Lqe;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lpi;

    iget-object v1, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lpf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpf;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqd;)V
    .locals 0

    invoke-virtual {p0}, Lpf;->d()V

    iget-object p1, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lpb;->a(Z)V

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lqd;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lpf;->e:Lpc;

    invoke-interface {p1, p0, p2}, Lpc;->a(Lpb;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lpf;->h:Lqd;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lpf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lpf;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf;->g:Z

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lpf;->e:Lpc;

    invoke-interface {v0, p0}, Lpc;->a(Lpb;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpf;->e:Lpc;

    iget-object v1, p0, Lpf;->h:Lqd;

    invoke-interface {v0, p0, v1}, Lpc;->b(Lpb;Landroid/view/Menu;)Z

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lpf;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpf;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
