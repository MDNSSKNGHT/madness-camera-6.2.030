.class final Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final synthetic b:Lqcu;


# direct methods
.method constructor <init>(Lqcu;)V
    .locals 0

    iput-object p1, p0, Lqda;->b:Lqcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lqda;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lqda;->b:Lqcu;

    iget-object v0, v0, Lqcu;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lqda;->b:Lqcu;

    iget-object v0, v0, Lqcu;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lqda;->b:Lqcu;

    iget v1, v1, Lqcu;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lqda;->b:Lqcu;

    iget v1, v1, Lqcu;->m:I

    if-ne v1, v2, :cond_7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lqda;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lqda;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lqda;->b:Lqcu;

    iget v7, v6, Lqcu;->h:I

    sub-float/2addr v1, v2

    invoke-virtual {v6}, Lqcu;->d()F

    move-result v2

    int-to-float v6, v7

    const/4 v7, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object v2, p0, Lqda;->b:Lqcu;

    iget v6, v2, Lqcu;->i:I

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lqcu;->e()F

    move-result v2

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v2, p0, Lqda;->b:Lqcu;

    iget-object v2, v2, Lqcu;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lqda;->b:Lqcu;

    invoke-virtual {v1}, Lqcu;->b()V

    iget-object v1, p0, Lqda;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqda;->b:Lqcu;

    iput v3, v0, Lqcu;->m:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lqda;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lqda;->b:Lqcu;

    iget-object v0, v0, Lqcu;->g:Lqcy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqcy;->a()V

    :cond_6
    iget-object v0, p0, Lqda;->b:Lqcu;

    iput v2, v0, Lqcu;->m:I

    :cond_7
    :goto_2
    iget-object v0, p0, Lqda;->b:Lqcu;

    iget-object v1, v0, Lqcu;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lqcu;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lqda;->b:Lqcu;

    iget-object v0, v0, Lqcu;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_8
    return v3
.end method
