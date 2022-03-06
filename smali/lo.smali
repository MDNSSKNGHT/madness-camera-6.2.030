.class public final Llo;
.super Lko;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lko;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->d:Lkz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkz;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Llo;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lmd;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lko;->a(Landroid/view/View;Lmd;)V

    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmd;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Llo;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmd;->b(Z)V

    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lmd;->a(I)V

    :cond_0
    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lmd;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lko;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_4

    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_0

    nop

    return v0

    :cond_0
    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    iget v0, p1, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    return p3

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llo;->c:Landroid/support/v4/view/ViewPager;

    iget p2, p1, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->b(I)V

    return p3

    :cond_3
    return v0

    :cond_4
    return p3
.end method
