.class public Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lce;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lce;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcd;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/support/design/appbar/AppBarLayout;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    invoke-super/range {p0 .. p6}, Lcd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lem;

    iget-object p1, p1, Lem;->a:Lej;

    instance-of p1, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcd;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p3}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Lla;->b(Landroid/view/View;I)V

    :cond_0
    instance-of p1, p3, Landroid/support/design/appbar/AppBarLayout;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/design/appbar/AppBarLayout;

    return p1
.end method

.method final b(Landroid/view/View;)F
    .locals 0

    instance-of p1, p1, Landroid/support/design/appbar/AppBarLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcd;->c(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
