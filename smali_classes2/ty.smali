.class Lty;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lua;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Ltz;

.field private final k:Z

.field private l:Z

.field private m:Lmn;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0100d5

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lty;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lty;->d:I

    iput p1, p0, Lty;->e:I

    iput p1, p0, Lty;->f:I

    iput p1, p0, Lty;->g:I

    iput-boolean p2, p0, Lty;->k:Z

    invoke-virtual {p0, p1}, Lty;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lty;->i:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lty;->i:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lpao;->a:Lpap;

    invoke-virtual {p2, p1}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Lty;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lty;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lty;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lty;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lty;->j:Ltz;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ltz;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    invoke-virtual {p0}, Lty;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lty;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Lty;->getListPaddingLeft()I

    invoke-virtual {p0}, Lty;->getListPaddingRight()I

    invoke-virtual {p0}, Lty;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Lty;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lty;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_d

    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    nop

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_c

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eq v8, v5, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lty;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_5
    nop

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_5
    invoke-virtual {v6, p1, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_6

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    nop

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v4, p4, :cond_9

    if-ltz p5, :cond_8

    if-le p2, p5, :cond_8

    if-lez v7, :cond_8

    if-ne v4, p4, :cond_7

    goto :goto_7

    :cond_7
    return v7

    :cond_8
    :goto_7
    return p4

    :cond_9
    if-gez p5, :cond_a

    goto :goto_8

    :cond_a
    if-lt p2, p5, :cond_b

    move v7, v4

    :cond_b
    :goto_8
    add-int/lit8 p2, p2, 0x1

    nop

    move v5, v9

    goto :goto_1

    :cond_c
    return v4

    :cond_d
    add-int/2addr p2, p3

    return p2
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_0
    nop

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1
    nop

    nop

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Lty;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lty;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Lty;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Lty;->l:Z

    invoke-virtual {v1, v7, v6}, Lty;->drawableHotspotChanged(FF)V

    invoke-virtual/range {p0 .. p0}, Lty;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Lty;->setPressed(Z)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lty;->layoutChildren()V

    iget v0, v1, Lty;->h:I

    if-eq v0, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lty;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lty;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eq v0, v10, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    :goto_1
    iput v8, v1, Lty;->h:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lty;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    nop

    if-eq v8, v9, :cond_8

    nop

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    nop

    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v0, v1, Lty;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lty;->d:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lty;->e:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lty;->f:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lty;->g:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, Lty;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_a

    iget-object v5, v1, Lty;->i:Ljava/lang/reflect/Field;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lty;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v5, Lpao;->a:Lpap;

    invoke-virtual {v5, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    if-eqz v12, :cond_c

    iget-object v0, v1, Lty;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lty;->getVisibility()I

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    nop

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v5, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lty;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-ne v8, v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_e
    :goto_5
    nop

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lty;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lty;->refreshDrawableState()V

    if-ne v3, v4, :cond_f

    invoke-virtual {v1, v8}, Lty;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v10, v8, v5, v6}, Lty;->performItemClick(Landroid/view/View;IJ)Z

    nop

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    nop

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    nop

    const/4 v3, 0x0

    iput-boolean v3, v1, Lty;->l:Z

    invoke-virtual {v1, v3}, Lty;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lty;->drawableStateChanged()V

    iget v5, v1, Lty;->h:I

    invoke-virtual/range {p0 .. p0}, Lty;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lty;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_14
    :goto_8
    if-nez v0, :cond_15

    iget-object v2, v1, Lty;->m:Lmn;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Lmn;->a(Z)Lmn;

    goto :goto_9

    :cond_15
    iget-object v3, v1, Lty;->m:Lmn;

    if-nez v3, :cond_16

    new-instance v3, Lmn;

    invoke-direct {v3, v1}, Lmn;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lty;->m:Lmn;

    :cond_16
    iget-object v3, v1, Lty;->m:Lmn;

    invoke-virtual {v3, v4}, Lmn;->a(Z)Lmn;

    iget-object v3, v1, Lty;->m:Lmn;

    invoke-virtual {v3, v1, v2}, Lmn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_17
    :goto_9
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lty;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lty;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lty;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Lty;->b:Lua;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lty;->a(Z)V

    invoke-direct {p0}, Lty;->a()V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lty;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lty;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lty;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lty;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lty;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lty;->b:Lua;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lty;->b:Lua;

    if-nez v1, :cond_0

    new-instance v1, Lua;

    invoke-direct {v1, p0}, Lua;-><init>(Lty;)V

    iput-object v1, p0, Lty;->b:Lua;

    iget-object v1, p0, Lty;->b:Lua;

    iget-object v2, v1, Lua;->a:Lty;

    invoke-virtual {v2, v1}, Lty;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lty;->setSelection(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lty;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Lty;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lty;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lty;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lty;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lty;->setSelectionFromTop(II)V

    :cond_3
    invoke-direct {p0}, Lty;->a()V

    :cond_4
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lty;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lty;->h:I

    :goto_0
    iget-object v0, p0, Lty;->b:Lua;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lua;->a:Lty;

    const/4 v2, 0x0

    iput-object v2, v1, Lty;->b:Lua;

    invoke-virtual {v1, v0}, Lty;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ltz;

    invoke-direct {v0, p1}, Ltz;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lty;->j:Ltz;

    iget-object v0, p0, Lty;->j:Ltz;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lty;->d:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lty;->e:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lty;->f:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lty;->g:I

    return-void
.end method
