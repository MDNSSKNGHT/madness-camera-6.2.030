.class public final Lwq;
.super Lko;
.source "PG"


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lko;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lko;-><init>()V

    iput-object p1, p0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lwr;

    invoke-direct {p1, p0}, Lwr;-><init>(Lwq;)V

    iput-object p1, p0, Lwq;->d:Lko;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lwa;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lmd;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Lmd;)V

    iget-object p1, p0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lmd;->a(I)V

    invoke-virtual {p2, v4}, Lmd;->b(Z)V

    :cond_1
    iget-object v0, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lmd;->a(I)V

    invoke-virtual {p2, v4}, Lmd;->b(Z)V

    :cond_3
    invoke-virtual {p1, v1, v2}, Lwa;->a(Lwi;Lwn;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Lwa;->b(Lwi;Lwn;)I

    move-result p1

    new-instance v1, Lme;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lme;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lmd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, v1, Lme;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lko;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lwq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    if-eqz v1, :cond_8

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    nop

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, Lwa;->q:I

    invoke-virtual {p1}, Lwa;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lwa;->t()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    :goto_0
    iget-object v2, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget p2, p1, Lwa;->p:I

    invoke-virtual {p1}, Lwa;->q()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lwa;->s()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_2

    :cond_3
    nop

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    iget p2, p1, Lwa;->q:I

    invoke-virtual {p1}, Lwa;->r()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lwa;->t()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_1
    iget-object v1, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v1, p1, Lwa;->p:I

    invoke-virtual {p1}, Lwa;->q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lwa;->s()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    if-nez p2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    iget-object p1, p1, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    return p3

    :cond_8
    nop

    :cond_9
    return v0

    :cond_a
    return p3
.end method
