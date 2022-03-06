.class public Lfqv;
.super Lnl;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lhnw;

.field public final u:Lfpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl;-><init>()V

    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    iput-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v0, Lhnw;

    invoke-direct {v0}, Lhnw;-><init>()V

    iput-object v0, p0, Lfqv;->b:Lhnw;

    return-void
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Lfqv;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfqv;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfpe;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfpe;

    invoke-interface {v2}, Lfpe;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    iget v0, p0, Lfqv;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfqv;->a:I

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfol;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfol;

    invoke-interface {v2}, Lfol;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lnl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfom;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfom;

    invoke-interface {v2, p1}, Lfom;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lnl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfon;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfon;

    invoke-interface {v2}, Lfon;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfoo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoo;

    invoke-interface {v2}, Lfoo;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfop;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfop;

    invoke-interface {v2}, Lfop;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfqc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfqc;

    invoke-interface {v2}, Lfqc;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnl;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfpj;

    invoke-direct {v1}, Lfpj;-><init>()V

    invoke-virtual {v0, v1}, Lfpf;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpf;->d:Lfqb;

    invoke-super {p0}, Lnl;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfor;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfor;

    invoke-interface {v2}, Lfor;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lnl;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfos;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfos;

    invoke-interface {v2, p1}, Lfos;->a(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v0, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqq;

    instance-of v4, v3, Lfqd;

    if-eqz v4, :cond_0

    check-cast v3, Lfqd;

    invoke-interface {v3, p1}, Lfqd;->b(Landroid/view/MenuItem;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->a()V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfpx;

    invoke-direct {v1, v0, p1}, Lfpx;-><init>(Lfpw;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpw;->f:Lfqb;

    invoke-super {p0, p1}, Lnl;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfqv;->b:Lhnw;

    invoke-virtual {p1}, Lhnw;->b()V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lfqv;->u:Lfpf;

    iget-object p2, p2, Lfpw;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfqq;

    instance-of v0, p3, Lfqf;

    if-eqz v0, :cond_0

    check-cast p3, Lfqf;

    invoke-interface {p3, p1}, Lfqf;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v0, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfqg;

    if-eqz v3, :cond_0

    check-cast v2, Lfqg;

    invoke-interface {v2, p1}, Lfqg;->a(Landroid/view/Menu;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lnl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->k()V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    invoke-virtual {v0}, Lfpf;->b()V

    invoke-super {p0}, Lnl;->onDestroy()V

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->l()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v1, v0, Lfpf;->d:Lfqb;

    invoke-virtual {v0, v1}, Lfpf;->b(Lfqb;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfot;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfot;

    invoke-interface {v2}, Lfot;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfou;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfou;

    invoke-interface {v2, p1, p2}, Lfou;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfov;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfov;

    invoke-interface {v2, p1, p2}, Lfov;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lnl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v0, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    instance-of v2, v1, Lfqi;

    if-eqz v2, :cond_0

    check-cast v1, Lfqi;

    invoke-interface {v1}, Lfqi;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onLowMemory()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfow;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfow;

    invoke-interface {v2, p1}, Lfow;->c(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v0, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    instance-of v2, v1, Lfqj;

    if-eqz v2, :cond_0

    check-cast v1, Lfqj;

    invoke-interface {v1, p1}, Lfqj;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->g()V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    invoke-virtual {v0}, Lfpf;->a()V

    invoke-super {p0}, Lnl;->onPause()V

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->h()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfpg;

    invoke-direct {v1, v0, p1}, Lfpg;-><init>(Lfpf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpf;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpf;->a:Lfqb;

    invoke-super {p0, p1}, Lnl;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfpi;

    invoke-direct {v1}, Lfpi;-><init>()V

    invoke-virtual {v0, v1}, Lfpf;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpf;->c:Lfqb;

    invoke-super {p0}, Lnl;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v0, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfql;

    if-eqz v3, :cond_0

    check-cast v2, Lfql;

    invoke-interface {v2}, Lfql;->G()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lnl;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfoz;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoz;

    invoke-interface {v2, p1, p2, p3}, Lfoz;->a(I[Ljava/lang/String;[I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfph;

    invoke-direct {v1, v0, p1}, Lfph;-><init>(Lfpf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpf;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpf;->b:Lfqb;

    invoke-super {p0, p1}, Lnl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->e()V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfpz;

    invoke-direct {v1}, Lfpz;-><init>()V

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpw;->h:Lfqb;

    invoke-super {p0}, Lnl;->onResume()V

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfqa;

    invoke-direct {v1, v0, p1}, Lfqa;-><init>(Lfpw;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpw;->i:Lfqb;

    invoke-super {p0, p1}, Lnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->c()V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    new-instance v1, Lfpy;

    invoke-direct {v1}, Lfpy;-><init>()V

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpw;->g:Lfqb;

    invoke-super {p0}, Lnl;->onStart()V

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->i()V

    iget-object v0, p0, Lfqv;->u:Lfpf;

    iget-object v1, v0, Lfpw;->g:Lfqb;

    invoke-virtual {v0, v1}, Lfpw;->b(Lfqb;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpw;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfqp;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfqp;

    invoke-interface {v2}, Lfqp;->f_()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onStop()V

    iget-object v0, p0, Lfqv;->b:Lhnw;

    invoke-virtual {v0}, Lhnw;->j()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfpb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfpb;

    invoke-interface {v2}, Lfpb;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfpc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfpc;

    invoke-interface {v2}, Lfpc;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lfqv;->u:Lfpf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpf;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqq;

    instance-of v3, v2, Lfpd;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfpd;

    invoke-interface {v2, p1}, Lfpd;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfqv;->e()V

    invoke-super {p0, p1}, Lnl;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfqv;->f()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfqv;->e()V

    invoke-super {p0, p1, p2}, Lnl;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfqv;->f()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfqv;->e()V

    invoke-super {p0, p1, p2}, Lnl;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfqv;->f()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfqv;->e()V

    invoke-super {p0, p1, p2, p3}, Lnl;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfqv;->f()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfqv;->e()V

    invoke-super {p0, p1, p2, p3}, Lnl;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfqv;->f()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfqv;->e()V

    invoke-super {p0, p1, p2, p3, p4}, Lnl;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfqv;->f()V

    return-void
.end method
