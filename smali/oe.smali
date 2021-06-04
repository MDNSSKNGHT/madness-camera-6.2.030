.class public Loe;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lnm;


# instance fields
.field private a:Lnn;

.field private final b:Lkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0100b4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lof;

    invoke-direct {p1, p0}, Lof;-><init>(Loe;)V

    iput-object p1, p0, Loe;->b:Lkt;

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnn;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Lnn;->k()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnn;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lnn;
    .locals 3

    iget-object v0, p0, Loe;->a:Lnn;

    if-nez v0, :cond_0

    new-instance v0, Lno;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lno;-><init>(Landroid/content/Context;Landroid/view/Window;Lnm;)V

    iput-object v0, p0, Loe;->a:Lnn;

    :cond_0
    iget-object v0, p0, Loe;->a:Lnn;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Loe;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Loe;->b:Lkt;

    invoke-static {v0, p1}, Llv;->a(Lkt;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->j()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->f()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->b(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnn;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {p0}, Loe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Loe;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
