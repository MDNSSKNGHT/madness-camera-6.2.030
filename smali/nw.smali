.class final Lnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpc;


# instance fields
.field public final synthetic a:Lno;

.field private final b:Lpc;


# direct methods
.method public constructor <init>(Lno;Lpc;)V
    .locals 0

    iput-object p1, p0, Lnw;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnw;->b:Lpc;

    return-void
.end method


# virtual methods
.method public final a(Lpb;)V
    .locals 2

    iget-object v0, p0, Lnw;->b:Lpc;

    invoke-interface {v0, p1}, Lpc;->a(Lpb;)V

    iget-object p1, p0, Lnw;->a:Lno;

    iget-object v0, p1, Lno;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lno;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lnw;->a:Lno;

    iget-object v0, v0, Lno;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lnw;->a:Lno;

    iget-object v0, p1, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lno;->m()V

    iget-object p1, p0, Lnw;->a:Lno;

    iget-object v0, p1, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lla;->l(Landroid/view/View;)Llw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llw;->a(F)Llw;

    move-result-object v0

    iput-object v0, p1, Lno;->j:Llw;

    iget-object p1, p0, Lnw;->a:Lno;

    iget-object p1, p1, Lno;->j:Llw;

    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Lnw;)V

    invoke-virtual {p1, v0}, Llw;->a(Llz;)Llw;

    :cond_1
    iget-object p1, p0, Lnw;->a:Lno;

    iget-object v0, p1, Lno;->d:Lnm;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lno;->f:Lpb;

    invoke-interface {v0}, Lnm;->b()V

    :cond_2
    iget-object p1, p0, Lnw;->a:Lno;

    const/4 v0, 0x0

    iput-object v0, p1, Lno;->f:Lpb;

    return-void
.end method

.method public final a(Lpb;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lnw;->b:Lpc;

    invoke-interface {v0, p1, p2}, Lpc;->a(Lpb;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lpb;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnw;->b:Lpc;

    invoke-interface {v0, p1, p2}, Lpc;->a(Lpb;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lpb;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lnw;->b:Lpc;

    invoke-interface {v0, p1, p2}, Lpc;->b(Lpb;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
