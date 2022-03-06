.class final Loi;
.super Lnb;
.source "PG"


# instance fields
.field public final a:Ltk;

.field public b:Z

.field public final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lxi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Lnb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loi;->f:Ljava/util/ArrayList;

    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Loi;)V

    iput-object v0, p0, Loi;->g:Ljava/lang/Runnable;

    new-instance v0, Lok;

    invoke-direct {v0, p0}, Lok;-><init>(Loi;)V

    iput-object v0, p0, Loi;->h:Lxi;

    new-instance v0, Lxl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxl;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Loi;->a:Ltk;

    new-instance v0, Lon;

    invoke-direct {v0, p0, p3}, Lon;-><init>(Loi;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Loi;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Loi;->a:Ltk;

    iget-object v0, p0, Loi;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Ltk;->a(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Loi;->h:Lxi;

    iput-object p3, p1, Landroid/support/v7/widget/Toolbar;->r:Lxi;

    iget-object p1, p0, Loi;->a:Ltk;

    invoke-interface {p1, p2}, Ltk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->n()I

    move-result v0

    iget-object v1, p0, Loi;->a:Ltk;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ltk;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loi;->a:Ltk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0, p1}, Ltk;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0, p1}, Ltk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1, v0}, Loi;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Loi;->m()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    nop

    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Loi;->h()Z

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ltk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0, p1}, Ltk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1, v0}, Loi;->a(II)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->n()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1, v0}, Loi;->a(II)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Loi;->a:Ltk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltk;->b(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Loi;->a:Ltk;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ltk;->b(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Loi;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Loi;->e:Z

    iget-object p1, p0, Loi;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Loi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd;

    invoke-interface {v1}, Lnd;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->j()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->k()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Loi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Loi;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Loi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final m()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Loi;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loi;->a:Ltk;

    new-instance v1, Lol;

    invoke-direct {v1, p0}, Lol;-><init>(Loi;)V

    new-instance v2, Lom;

    invoke-direct {v2, p0}, Lom;-><init>(Loi;)V

    invoke-interface {v0, v1, v2}, Ltk;->a(Lqu;Lqe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi;->d:Z

    :cond_0
    iget-object v0, p0, Loi;->a:Ltk;

    invoke-interface {v0}, Ltk;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
