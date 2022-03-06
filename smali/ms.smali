.class public final Lms;
.super Lko;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lmd;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Lmd;)V

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmd;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lmd;->b(Z)V

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lmd;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lmd;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lko;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/16 p3, 0x1000

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    sub-int/2addr v3, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v2

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    return v0

    :cond_3
    return v1

    :cond_4
    return v1

    :cond_5
    return v0
.end method
