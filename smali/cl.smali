.class public final Lcl;
.super Lmz;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    return v0

    :cond_0
    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    cmpg-float v5, p3, v1

    if-gez v5, :cond_2

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean p3, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_0

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-le p2, p3, :cond_1

    nop

    move v0, p3

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_1
    nop

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_2
    iget-object v5, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5, p1, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v6, v6, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    if-gt v5, v6, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    :cond_3
    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x5

    nop

    goto/16 :goto_1

    :cond_4
    nop

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_8

    iget p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_7

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    goto :goto_1

    :cond_8
    iget v1, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    if-ge p2, v1, :cond_a

    iget p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p2, p3, :cond_9

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v2, 0x6

    goto :goto_1

    :cond_9
    nop

    const/4 v2, 0x3

    goto :goto_1

    :cond_a
    sub-int p3, p2, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    nop

    const/4 v2, 0x6

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    nop

    nop

    :goto_1
    nop

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2, p3, v0}, Lmw;->a(II)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    if-ne v2, v4, :cond_c

    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_c
    new-instance p2, Lco;

    iget-object p3, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v2}, Lco;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    if-ne v2, v4, :cond_e

    iget-object p1, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_e
    iget-object p1, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v2}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iget-boolean v4, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    if-ne v1, p2, :cond_1

    iget-object p2, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v3

    :cond_1
    iget-object p2, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3

    :cond_4
    nop

    :cond_5
    return v3
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    iget-object v0, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    :goto_0
    invoke-static {p2, p1, v0}, Ljv;->a(III)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcl;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()V

    return-void
.end method
