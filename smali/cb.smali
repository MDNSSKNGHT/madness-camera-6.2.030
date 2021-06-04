.class public Lcb;
.super Lcf;
.source "PG"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcb;->d:I

    iput v0, p0, Lcb;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcb;->d:I

    iput p1, p0, Lcb;->f:I

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcb;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcb;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(III)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcb;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcb;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcb;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 p1, -0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_1

    :cond_3
    iget p2, p0, Lcb;->d:I

    if-eq p2, p1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcb;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcb;->f:I

    if-le p2, v0, :cond_6

    iput-boolean v2, p0, Lcb;->c:Z

    iput p1, p0, Lcb;->e:I

    goto :goto_1

    :cond_4
    nop

    iput-boolean v3, p0, Lcb;->c:Z

    iput p1, p0, Lcb;->d:I

    iget-object p1, p0, Lcb;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcb;->g:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_5
    nop

    iput-boolean v3, p0, Lcb;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcb;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcb;->e:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcb;->d:I

    invoke-direct {p0}, Lcb;->f()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcb;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean p1, p0, Lcb;->c:Z

    return p1
.end method

.method public a_(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lcb;->f:I

    if-gez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v0, Lcb;->f:I

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v4, v5, :cond_5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    goto/16 :goto_2

    :cond_1
    iget v1, v0, Lcb;->d:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v8, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lcb;->e:I

    sub-int/2addr v2, v1

    iget-boolean v4, v0, Lcb;->c:Z

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v0, Lcb;->f:I

    if-le v4, v7, :cond_3

    iput-boolean v5, v0, Lcb;->c:Z

    if-gtz v2, :cond_2

    add-int/2addr v2, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v7

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-boolean v4, v0, Lcb;->c:Z

    if-eqz v4, :cond_b

    iput v1, v0, Lcb;->e:I

    invoke-virtual/range {p0 .. p0}, Lcb;->c()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcb;->a()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, v1, v6}, Lcb;->a(III)I

    goto/16 :goto_2

    :cond_4
    nop

    return v6

    :cond_5
    iget-object v4, v0, Lcb;->g:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, v0, Lcb;->g:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, v0, Lcb;->g:Landroid/view/VelocityTracker;

    iget v9, v0, Lcb;->d:I

    invoke-virtual {v4, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcb;->b()I

    move-result v9

    neg-int v9, v9

    iget-object v10, v0, Lcb;->b:Ljava/lang/Runnable;

    if-eqz v10, :cond_6

    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v7, v0, Lcb;->b:Ljava/lang/Runnable;

    :cond_6
    iget-object v10, v0, Lcb;->a:Landroid/widget/OverScroller;

    if-nez v10, :cond_7

    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcb;->a:Landroid/widget/OverScroller;

    :cond_7
    iget-object v10, v0, Lcb;->a:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcb;->e()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v4, v0, Lcb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcc;

    invoke-direct {v4, v0, v1, v2}, Lcc;-><init>(Lcb;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v4, v0, Lcb;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Lcb;->b:Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Lcb;->a_(Landroid/view/View;)V

    :cond_9
    :goto_1
    nop

    iput-boolean v6, v0, Lcb;->c:Z

    iput v8, v0, Lcb;->d:I

    iget-object v1, v0, Lcb;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v0, Lcb;->g:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    float-to-int v4, v4

    invoke-virtual {v1, v2, v4, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcb;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iput v7, v0, Lcb;->e:I

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcb;->d:I

    invoke-direct/range {p0 .. p0}, Lcb;->f()V

    :cond_b
    :goto_2
    iget-object v1, v0, Lcb;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    return v5

    :cond_d
    return v6
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
