.class public final Lwr;
.super Lko;
.source "PG"


# instance fields
.field private final c:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    invoke-direct {p0}, Lko;-><init>()V

    iput-object p1, p0, Lwr;->c:Lwq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmd;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Lmd;)V

    iget-object v0, p0, Lwr;->c:Lwq;

    iget-object v0, v0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwr;->c:Lwq;

    iget-object v0, v0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwa;->a(Landroid/view/View;Lmd;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lko;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwr;->c:Lwq;

    iget-object p1, p1, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lwr;->c:Lwq;

    iget-object p1, p1, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
