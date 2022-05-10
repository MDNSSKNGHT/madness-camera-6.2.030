.class abstract Lqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lqt;
.implements Lqy;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v7, v4

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v5

    :goto_1
    if-eq v8, v5, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    nop

    :goto_2
    if-nez v6, :cond_2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    goto :goto_3

    :cond_2
    nop

    :goto_3
    invoke-interface {p0, v0, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v5, p3, :cond_4

    if-le v5, p1, :cond_3

    move p1, v5

    goto :goto_4

    :cond_3
    nop

    :goto_4
    add-int/lit8 v0, v0, 0x1

    nop

    move v5, v9

    goto :goto_0

    :cond_4
    return p3

    :cond_5
    return p1
.end method

.method protected static a(Landroid/widget/ListAdapter;)Lqc;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lqc;

    return-object p0

    :cond_0
    check-cast p0, Lqc;

    return-object p0
.end method

.method protected static b(Lqd;)Z
    .locals 5

    invoke-virtual {p0}, Lqd;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lqd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_2
    return v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Landroid/content/Context;Lqd;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lqd;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public final b(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public final c(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, Lqq;->a(Landroid/widget/ListAdapter;)Lqc;

    move-result-object p2

    iget-object p2, p2, Lqc;->a:Lqd;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Lqq;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Lqd;->a(Landroid/view/MenuItem;Lqt;I)Z

    return-void
.end method
