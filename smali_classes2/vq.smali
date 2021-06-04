.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxt;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp;)V
    .locals 4

    iget-object v0, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    iget-object p1, p1, Lwp;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v1, v1, Lwa;->f:Ltf;

    iget-object v2, v1, Ltf;->a:Lth;

    invoke-interface {v2, p1}, Lth;->a(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, v1, Ltf;->b:Ltg;

    invoke-virtual {v3, v2}, Ltg;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ltf;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v1, v1, Ltf;->a:Lth;

    invoke-interface {v1, v2}, Lth;->a(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lwi;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lwp;Lvy;Lvy;)V
    .locals 2

    iget-object v0, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v0, p1}, Lwi;->b(Lwp;)V

    iget-object v0, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lwp;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwp;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {v1, p1, p2, p3}, Lvv;->a(Lwp;Lvy;Lvy;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lwp;Lvy;Lvy;)V
    .locals 2

    iget-object v0, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwp;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {v1, p1, p2, p3}, Lvv;->b(Lwp;Lvy;Lvy;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_0
    return-void
.end method

.method public final c(Lwp;Lvy;Lvy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwp;->a(Z)V

    iget-object v0, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {v0, p1, p1, p2, p3}, Lvv;->a(Lwp;Lwp;Lvy;Lvy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lvv;

    invoke-virtual {v0, p1, p2, p3}, Lvv;->c(Lwp;Lvy;Lvy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
