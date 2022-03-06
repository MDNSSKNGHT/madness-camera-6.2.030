.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lur;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lur;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lur;->g:I

    const v3, 0x800007

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p5

    sub-int/2addr v2, p3

    sub-int p3, v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, v2, p5

    :goto_0
    iget-object p5, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_1

    :cond_2
    nop

    const/4 p5, 0x0

    :goto_1
    nop

    :goto_2
    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lus;

    iget v7, v6, Lus;->h:I

    if-gez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-static {p0}, Lla;->g(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    iget v7, v6, Lus;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_4

    :cond_4
    sub-int v7, p2, v4

    iget v8, v6, Lus;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_4

    :cond_5
    sub-int v7, p4, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Lus;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Lus;->rightMargin:I

    sub-int/2addr v7, v8

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AlertDialogLayout;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr p3, p5

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget v8, v6, Lus;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, p3, v5

    invoke-virtual {v2, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    iget v2, v6, Lus;->bottomMargin:I

    add-int/2addr v5, v2

    add-int/2addr p3, v5

    goto :goto_6

    :cond_7
    nop

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v7

    nop

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v1, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v1, v7, :cond_5

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v10, 0x7f1000b5

    if-ne v8, v10, :cond_1

    move-object v3, v9

    goto :goto_1

    :cond_1
    const v10, 0x7f1000ab

    if-ne v8, v10, :cond_2

    move-object v4, v9

    goto :goto_1

    :cond_2
    const v10, 0x7f1000ae

    if-eq v8, v10, :cond_3

    const v10, 0x7f1000b4

    if-eq v8, v10, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    move-object v5, v9

    :goto_1
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_0

    :cond_4
    :goto_2
    invoke-super/range {p0 .. p2}, Lur;->onMeasure(II)V

    return-void

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_3

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_3
    if-nez v4, :cond_7

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    nop

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    move-object v12, v4

    :goto_4
    invoke-static {v12}, Lla;->k(Landroid/view/View;)I

    move-result v13

    if-gtz v13, :cond_a

    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_9

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    nop

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    nop

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v13

    add-int/2addr v11, v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_6
    if-nez v5, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    sub-int v14, v9, v11

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_7

    :cond_c
    nop

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v11, v14

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v3, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_8
    sub-int/2addr v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v4, :cond_e

    sub-int/2addr v11, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lez v12, :cond_d

    sub-int/2addr v9, v12

    add-int/2addr v13, v12

    goto :goto_9

    :cond_d
    nop

    :goto_9
    nop

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v0, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_a

    :cond_e
    nop

    :goto_a
    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    if-lez v9, :cond_10

    add-int/2addr v9, v14

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v14

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    nop

    goto :goto_b

    :cond_10
    nop

    :goto_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v1, v7, :cond_12

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_d

    :cond_11
    nop

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {v4, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v9, p2

    invoke-static {v11, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v7, :cond_14

    invoke-virtual {v6, v11}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lus;

    iget v0, v12, Lus;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    iget v13, v12, Lus;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Lus;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v12, Lus;->height:I

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    return-void
.end method
