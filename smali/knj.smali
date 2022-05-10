.class final Lknj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkni;


# direct methods
.method constructor <init>(Lkni;)V
    .locals 0

    iput-object p1, p0, Lknj;->a:Lkni;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lknj;->a:Lkni;

    iget-object p1, p1, Lkni;->f:Lkng;

    invoke-interface {p1}, Lkng;->a()V

    iget-object p1, p0, Lknj;->a:Lkni;

    iget-object p1, p1, Lkni;->i:Lobk;

    invoke-interface {p1}, Lobk;->a()Lobk;

    move-result-object p1

    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v0, v0, Lkni;->j:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmw;

    if-eqz p1, :cond_2

    sget-object v0, Lkmw;->b:Lkmw;

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lkni;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v0, v0, Lkni;->h:Lkmx;

    invoke-interface {v0, p1}, Lkmx;->a(Lkmw;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lknj;->a:Lkni;

    iget-object p1, p1, Lkni;->d:Lkmy;

    invoke-interface {p1, p3, p4}, Lkmy;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lknj;->a:Lkni;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkni;->l:Z

    iget-object v0, v0, Lkni;->f:Lkng;

    invoke-interface {v0}, Lkng;->a()V

    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v1, v0, Lkni;->e:Lknc;

    invoke-virtual {v0, p1}, Lkni;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lknc;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lknj;->a:Lkni;

    iget-object p1, p1, Lkni;->e:Lknc;

    invoke-interface {p1}, Lknc;->b()V

    iget-object p1, p0, Lknj;->a:Lkni;

    iget p2, p1, Lkni;->p:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lkni;->c:Lknh;

    invoke-interface {p1, p4}, Lknh;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lkni;->b:Lkmz;

    invoke-interface {p1, p3}, Lkmz;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Lkni;->o:I

    const/4 v2, 0x0

    if-gtz v0, :cond_7

    iget v0, p1, Lkni;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Lkni;->m:F

    iget p3, p1, Lkni;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Lkni;->n:F

    iget p3, p1, Lkni;->m:F

    const/high16 p4, 0x42200000    # 40.0f

    cmpl-float v0, p3, p4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    neg-float v0, p3

    cmpl-float v0, v0, p4

    if-gtz v0, :cond_6

    iget p2, p1, Lkni;->n:F

    cmpl-float p3, p2, p4

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    neg-float p3, p2

    cmpl-float p3, p3, p4

    if-gtz p3, :cond_5

    return v2

    :cond_5
    :goto_0
    iget-object p1, p1, Lkni;->c:Lknh;

    invoke-interface {p1, p2}, Lknh;->a(F)V

    iget-object p1, p0, Lknj;->a:Lkni;

    const/4 p2, 0x3

    iput p2, p1, Lkni;->p:I

    return v1

    :cond_6
    :goto_1
    iget-object p1, p1, Lkni;->b:Lkmz;

    invoke-interface {p1, p3}, Lkmz;->a(F)V

    iget-object p1, p0, Lknj;->a:Lkni;

    iput p2, p1, Lkni;->p:I

    return v1

    :cond_7
    return v2

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v1, v0, Lkni;->f:Lkng;

    invoke-virtual {v0, p1}, Lkni;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkng;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v1, v0, Lkni;->f:Lkng;

    invoke-virtual {v0, p1}, Lkni;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkng;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
