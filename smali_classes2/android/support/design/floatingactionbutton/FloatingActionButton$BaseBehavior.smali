.class public Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lej;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcu;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcu;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, v3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lem;

    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p2, Lem;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    return v1
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lem;

    if-eqz v0, :cond_0

    check-cast p0, Lem;

    iget-object p0, p0, Lem;->a:Lej;

    instance-of p0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lem;)V
    .locals 1

    iget v0, p1, Lem;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lem;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    instance-of p1, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    check-cast p1, Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method
