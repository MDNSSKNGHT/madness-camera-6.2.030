.class final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    iput-object p1, p0, Leey;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leey;->a:Leeg;

    iget-boolean v1, v0, Leeg;->K:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    iget-object v0, v0, Leeg;->h:Ldzk;

    invoke-virtual {v0}, Ldzk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leey;->a:Leeg;

    iget-object v0, v0, Leeg;->t:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leey;->a:Leeg;

    invoke-virtual {p1}, Leeg;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Leey;->a:Leeg;

    invoke-virtual {v0}, Leeg;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leey;->a:Leeg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leeg;->J:Z

    iget-object v0, v0, Leeg;->k:Ljyn;

    invoke-interface {v0}, Ljyn;->onShutterButtonClick()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Leeg;->h:Ldzk;

    invoke-virtual {v0}, Ldzk;->a()Z

    :cond_2
    :goto_0
    iget-object v0, p0, Leey;->a:Leeg;

    iget-object v0, v0, Leeg;->j:Ljyi;

    invoke-interface {v0, p1}, Ljyi;->c(Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leey;->a:Leeg;

    invoke-virtual {p1}, Leeg;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leey;->a:Leeg;

    iget-object p1, p1, Leeg;->l:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leey;->a:Leeg;

    invoke-virtual {p1}, Leeg;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leey;->a:Leeg;

    iget-object p1, p1, Leeg;->l:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    :cond_0
    return-void
.end method
