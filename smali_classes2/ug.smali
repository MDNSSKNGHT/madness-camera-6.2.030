.class public abstract Lug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:F

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lug;->i:[I

    iput-object p1, p0, Lug;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lug;->c:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lug;->d:I

    iget p1, p0, Lug;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lug;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lqy;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Lug;->a()Lqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqy;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lug;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lug;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lug;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lug;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean p1, p0, Lug;->b:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_b

    iget-object v3, p0, Lug;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_5

    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lug;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lug;->c:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lug;->d()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lug;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    nop

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lug;->d()V

    nop

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    nop

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lug;->h:I

    iget-object p2, p0, Lug;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_7

    new-instance p2, Luh;

    invoke-direct {p2, p0}, Luh;-><init>(Lug;)V

    iput-object p2, p0, Lug;->f:Ljava/lang/Runnable;

    :cond_7
    iget-object p2, p0, Lug;->f:Ljava/lang/Runnable;

    iget v0, p0, Lug;->d:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lug;->g:Ljava/lang/Runnable;

    if-nez p2, :cond_8

    new-instance p2, Lui;

    invoke-direct {p2, p0}, Lui;-><init>(Lug;)V

    iput-object p2, p0, Lug;->g:Ljava/lang/Runnable;

    :cond_8
    iget-object p2, p0, Lug;->g:Ljava/lang/Runnable;

    iget v0, p0, Lug;->e:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    nop

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lug;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lug;->a:Landroid/view/View;

    invoke-virtual {p0}, Lug;->a()Lqy;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lqy;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Lqy;->e()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lty;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lty;->isShown()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, p0, Lug;->i:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, p0, Lug;->i:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v3, p0, Lug;->h:I

    invoke-virtual {v4, v5, v3}, Lty;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v1, :cond_c

    const/4 p2, 0x0

    goto :goto_3

    :cond_c
    nop

    if-eq p2, v0, :cond_d

    nop

    const/4 p2, 0x1

    goto :goto_3

    :cond_d
    nop

    const/4 p2, 0x0

    :goto_3
    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lug;->c()Z

    move-result p2

    if-eqz p2, :cond_10

    nop

    const/4 p2, 0x0

    goto :goto_5

    :cond_10
    nop

    const/4 p2, 0x1

    :goto_5
    nop

    iput-boolean p2, p0, Lug;->b:Z

    if-nez p2, :cond_12

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    return v2

    :cond_12
    :goto_6
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lug;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lug;->h:I

    iget-object p1, p0, Lug;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lug;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
