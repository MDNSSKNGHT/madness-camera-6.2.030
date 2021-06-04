.class public final Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lvz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwp;->a(Z)V

    iget-object v1, p1, Lwp;->h:Lwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lwp;->i:Lwp;

    if-nez v1, :cond_0

    iput-object v2, p1, Lwp;->h:Lwp;

    :cond_0
    nop

    iput-object v2, p1, Lwp;->i:Lwp;

    iget v1, p1, Lwp;->j:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    iget-object v1, p0, Lvz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Ltf;

    iget-object v4, v3, Ltf;->a:Lth;

    invoke-interface {v4, v2}, Lth;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v2}, Ltf;->b(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, Ltf;->b:Ltg;

    invoke-virtual {v5, v4}, Ltg;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ltf;->b:Ltg;

    invoke-virtual {v5, v4}, Ltg;->d(I)Z

    invoke-virtual {v3, v2}, Ltf;->b(Landroid/view/View;)Z

    iget-object v3, v3, Ltf;->a:Lth;

    invoke-interface {v3, v4}, Lth;->a(I)V

    nop

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v3, v2}, Lwi;->b(Lwp;)V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    invoke-virtual {v3, v2}, Lwi;->a(Lwp;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lwp;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lwp;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
