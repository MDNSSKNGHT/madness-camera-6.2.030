.class public final Lvj;
.super Lty;
.source "PG"


# instance fields
.field public c:Lvh;

.field private final d:I

.field private final e:I

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lty;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput p2, p0, Lvj;->d:I

    iput v0, p0, Lvj;->e:I

    return-void

    :cond_0
    nop

    iput v0, p0, Lvj;->d:I

    iput p2, p0, Lvj;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lty;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lty;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    invoke-super {p0}, Lty;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Lty;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    invoke-super {p0}, Lty;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    invoke-super {p0}, Lty;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lvj;->c:Lvh;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvj;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lqc;

    goto :goto_0

    :cond_0
    check-cast v0, Lqc;

    const/4 v1, 0x0

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lvj;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lqc;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lqc;->a(I)Lqh;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Lvj;->f:Landroid/view/MenuItem;

    if-eq v1, v4, :cond_4

    iget-object v0, v0, Lqc;->a:Lqd;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lvj;->c:Lvh;

    invoke-interface {v2, v0, v1}, Lvh;->a(Lqd;Landroid/view/MenuItem;)V

    :cond_3
    iput-object v4, p0, Lvj;->f:Landroid/view/MenuItem;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lvj;->c:Lvh;

    invoke-interface {v1, v0, v4}, Lvh;->b(Lqd;Landroid/view/MenuItem;)V

    :cond_4
    invoke-super {p0, p1}, Lty;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lvj;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lvj;->d:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lqh;

    invoke-virtual {p1}, Lqh;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvj;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lvj;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Lvj;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lvj;->e:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lvj;->setSelection(I)V

    invoke-virtual {p0}, Lvj;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lqc;

    iget-object p1, p1, Lqc;->a:Lqd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd;->a(Z)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Lty;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lty;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lty;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
