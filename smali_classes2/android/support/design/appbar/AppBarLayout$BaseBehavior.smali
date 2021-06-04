.class public Landroid/support/design/appbar/AppBarLayout$BaseBehavior;
.super Lcb;
.source "PG"


# instance fields
.field private b:I

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/support/design/appbar/AppBarLayout;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method


# virtual methods
.method final a()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e()I

    move-result v0

    return v0
.end method

.method final synthetic a(III)I
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e()I

    move-result v0

    if-eqz p2, :cond_1

    if-lt v0, p2, :cond_1

    if-gt v0, p3, :cond_1

    invoke-static {p1, p2, p3}, Ljv;->a(III)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 6

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-super {p0, p1, p2}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/support/design/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    if-lez v5, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lbz;

    invoke-direct {p2, p1}, Lbz;-><init>(Landroid/os/Parcelable;)V

    iput v2, p2, Lbz;->a:I

    invoke-static {v3}, Lla;->k(Landroid/view/View;)I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    return-object p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    instance-of v0, p3, Lbz;

    if-eqz v0, :cond_0

    check-cast p3, Lbz;

    iget-object v0, p3, Lkl;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lbz;->a:I

    iget p1, p3, Lbz;->b:F

    iget-boolean p1, p3, Lbz;->c:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;IIII[I)V
    .locals 0

    if-ltz p4, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic a(II)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Ljava/lang/ref/WeakReference;

    iput p2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lem;

    iget p2, p2, Lem;->height:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method final synthetic a_(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroid/support/design/appbar/AppBarLayout;)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final synthetic b()I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final synthetic c()I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final synthetic d()Z
    .locals 3

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
