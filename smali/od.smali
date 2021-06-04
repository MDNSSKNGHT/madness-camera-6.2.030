.class final Lod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqu;


# instance fields
.field private final synthetic a:Lno;


# direct methods
.method constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Lod;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd;Z)V
    .locals 3

    invoke-virtual {p1}, Lqd;->l()Lqd;

    move-result-object v0

    iget-object v1, p0, Lod;->a:Lno;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lno;->a(Landroid/view/Menu;)Loc;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lod;->a:Lno;

    iget p2, v1, Loc;->a:I

    invoke-virtual {p1, p2, v1, v0}, Lno;->a(ILoc;Landroid/view/Menu;)V

    iget-object p1, p0, Lod;->a:Lno;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lno;->a(Loc;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lod;->a:Lno;

    invoke-virtual {p1, v1, p2}, Lno;->a(Loc;Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lqd;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lod;->a:Lno;

    iget-boolean v1, v0, Lno;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lno;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lod;->a:Lno;

    iget-boolean v1, v1, Lno;->n:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
