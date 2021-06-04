.class final Lqcz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lqcu;


# direct methods
.method constructor <init>(Lqcu;)V
    .locals 0

    iput-object p1, p0, Lqcz;->a:Lqcu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, Lqcz;->a:Lqcu;

    iget v0, v1, Lqcu;->m:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v0, v1, Lqcu;->a:F

    iget v2, v1, Lqcu;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, v1, Lqcu;->d:F

    move v2, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v7, Lqcx;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqcx;-><init>(Lqcu;FFFZ)V

    iget-object p1, p0, Lqcz;->a:Lqcu;

    invoke-virtual {p1, v7}, Lqcu;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    nop

    :goto_1
    return v6
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lqcz;->a:Lqcu;

    iget-object v0, v0, Lqcu;->g:Lqcy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqcy;->a()V

    :cond_0
    iget-object v0, p0, Lqcz;->a:Lqcu;

    new-instance v1, Lqcy;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lqcy;-><init>(Lqcu;II)V

    iput-object v1, v0, Lqcu;->g:Lqcy;

    iget-object v0, p0, Lqcz;->a:Lqcu;

    iget-object v1, v0, Lqcu;->g:Lqcy;

    invoke-virtual {v0, v1}, Lqcu;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lqcz;->a:Lqcu;

    invoke-virtual {p1}, Lqcu;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lqcz;->a:Lqcu;

    invoke-virtual {p1}, Lqcu;->performClick()Z

    move-result p1

    return p1
.end method
