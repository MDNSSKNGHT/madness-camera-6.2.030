.class final Lfbn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbn;->a:Lfbh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lfbn;->a:Lfbh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v2, v0, Lfbh;->G:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lfbh;->r:Ljqw;

    iget-boolean v2, v0, Ljqw;->f:Z

    if-eqz v2, :cond_9

    iget v2, v0, Ljqw;->e:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    iget-object v5, v0, Ljqw;->k:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljqw;->b()V

    :cond_3
    :goto_1
    iget-object v2, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Ljqw;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ljqw;->k:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljqw;->k:Ljava/util/List;

    iget-object v2, v0, Ljqw;->k:Ljava/util/List;

    new-instance v5, Landroid/hardware/Camera$Area;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Ljqw;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Area;

    iget-object v5, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    sget v6, Ljqw;->c:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v1, p1, v5}, Ljqw;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    :goto_2
    iget-boolean v2, v0, Ljqw;->h:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ljqw;->l:Ljava/util/List;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljqw;->l:Ljava/util/List;

    iget-object v2, v0, Ljqw;->l:Ljava/util/List;

    new-instance v5, Landroid/hardware/Camera$Area;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, Ljqw;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Area;

    iget-object v5, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    sget v6, Ljqw;->d:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v1, p1, v5}, Ljqw;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    :goto_3
    iget-object v2, v0, Ljqw;->q:Laxf;

    int-to-float v1, v1

    int-to-float p1, p1

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5}, Laxf;->a(Landroid/graphics/PointF;)Lkhq;

    move-result-object v2

    invoke-interface {v2}, Lkhq;->a()Lozs;

    move-result-object v2

    new-instance v5, Ljqy;

    invoke-direct {v5, v0}, Ljqy;-><init>(Ljqw;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkhe;

    iget-object v5, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Ljqw;->r:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v1, p1, v5, v6}, Lkhe;-><init>(FFFF)V

    iput-object v2, v0, Ljqw;->s:Lkhe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljqw;->t:J

    iget-object p1, v0, Ljqw;->o:Ljqz;

    invoke-interface {p1}, Ljqz;->s()V

    iget-object p1, v0, Ljqw;->o:Ljqz;

    invoke-interface {p1}, Ljqz;->t()V

    iget-boolean p1, v0, Ljqw;->g:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Ljqw;->n:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Ljqw;->n:Landroid/os/Handler;

    sget v0, Ljqw;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_8
    nop

    invoke-virtual {v0, v4}, Ljqw;->a(I)V

    :cond_9
    :goto_4
    return v4
.end method
