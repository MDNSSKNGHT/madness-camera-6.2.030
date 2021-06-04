.class final Lny;
.super Lpn;
.source "PG"


# instance fields
.field private final synthetic a:Lno;


# direct methods
.method constructor <init>(Lno;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lny;->a:Lno;

    invoke-direct {p0, p2}, Lpn;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lny;->a:Lno;

    invoke-virtual {v0, p1}, Lno;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lpn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lpn;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lny;->a:Lno;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Lno;->a()Lnb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Lnb;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Lno;->m:Loc;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lno;->a(Loc;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lno;->m:Loc;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Loc;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lno;->m:Loc;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lno;->d(I)Loc;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lno;->a(Loc;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lno;->a(Loc;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Loc;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of v0, p2, Lqd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lpn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lpn;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lny;->a:Lno;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lno;->a()Lnb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lnb;->f(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lpn;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lny;->a:Lno;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, Lno;->d(I)Loc;

    move-result-object p1

    iget-boolean v1, p1, Loc;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lno;->a(Loc;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lno;->a()Lnb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lnb;->f(Z)V

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lqd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqd;->j:Z

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lpn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lqd;->j:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lny;->a:Lno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->d(I)Loc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loc;->h:Lqd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lpn;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpn;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lny;->a:Lno;

    iget-boolean v1, v0, Lno;->k:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lph;

    iget-object v0, v0, Lno;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lph;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lny;->a:Lno;

    iget-object v0, p1, Lno;->f:Lpb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpb;->c()V

    :cond_1
    new-instance v0, Lnw;

    invoke-direct {v0, p1, p2}, Lnw;-><init>(Lno;Lpc;)V

    invoke-virtual {p1}, Lno;->a()Lnb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lnb;->a(Lpc;)Lpb;

    move-result-object v1

    iput-object v1, p1, Lno;->f:Lpb;

    iget-object v1, p1, Lno;->f:Lpb;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lno;->d:Lnm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnm;->a()V

    :cond_2
    iget-object v1, p1, Lno;->f:Lpb;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lno;->a(Lpc;)Lpb;

    move-result-object v0

    iput-object v0, p1, Lno;->f:Lpb;

    :cond_3
    iget-object p1, p1, Lno;->f:Lpb;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lph;->b(Lpb;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lpn;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
