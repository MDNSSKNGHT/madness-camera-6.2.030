.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfb;

    invoke-direct {p1, p0}, Lfb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lfb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfb;

    invoke-direct {p1, p0}, Lfb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lfb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lfb;

    invoke-direct {p1, p0}, Lfb;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lfb;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)Lff;
    .locals 2

    new-instance v0, Lff;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Lff;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Lff;

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lfb;

    iget-object p2, p1, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p1, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Lfd;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    move-object p5, p4

    check-cast p5, Lfd;

    invoke-interface {p5}, Lfd;->a()Lfc;

    move-result-object p5

    if-eqz p5, :cond_2

    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p5, p4}, Lfc;->a(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p5, Lfc;->j:Lfe;

    iget v0, v0, Lfe;->leftMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p5, Lfc;->j:Lfe;

    iget v0, v0, Lfe;->topMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p5, Lfc;->j:Lfe;

    iget v0, v0, Lfe;->rightMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p5, Lfc;->j:Lfe;

    iget v0, v0, Lfe;->bottomMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p5, Lfc;->j:Lfe;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p5, p5, Lfc;->j:Lfe;

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p4}, Lfc;->a(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lfb;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_9

    iget-object v8, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Lfd;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lfd;

    invoke-interface {v10}, Lfd;->a()Lfc;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v9, v1, v2}, Lfc;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    iget-object v11, v10, Lfc;->j:Lfe;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v11, Lfe;->leftMargin:I

    iget-object v11, v10, Lfc;->j:Lfe;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v11, Lfe;->topMargin:I

    iget-object v11, v10, Lfc;->j:Lfe;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v11, Lfe;->rightMargin:I

    iget-object v11, v10, Lfc;->j:Lfe;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v12, v11, Lfe;->bottomMargin:I

    iget-object v11, v10, Lfc;->j:Lfe;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v11, v10, Lfc;->j:Lfe;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v10, Lfc;->c:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_1

    int-to-float v12, v1

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iget v11, v10, Lfc;->d:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_2

    int-to-float v12, v2

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget v11, v10, Lfc;->e:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_3

    int-to-float v12, v1

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget v11, v10, Lfc;->f:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_4

    int-to-float v12, v2

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget v11, v10, Lfc;->g:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_5

    int-to-float v12, v1

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_5
    nop

    const/4 v6, 0x0

    :goto_1
    iget v10, v10, Lfc;->h:F

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_6

    int-to-float v6, v1

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_8

    :goto_2
    if-eqz v8, :cond_8

    invoke-static {v8}, Lla;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v9, v1, v2}, Lfc;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lfb;

    iget-object v1, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    iget-object v3, v0, Lfb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Lfd;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Lfd;

    invoke-interface {v8}, Lfd;->a()Lfc;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    const/high16 v11, 0x1000000

    const/4 v12, -0x2

    if-ne v9, v11, :cond_b

    iget v9, v8, Lfc;->a:F

    cmpl-float v9, v9, v7

    if-ltz v9, :cond_b

    iget-object v9, v8, Lfc;->j:Lfe;

    iget v9, v9, Lfe;->width:I

    if-ne v9, v12, :cond_b

    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    nop

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    and-int/2addr v3, v10

    if-ne v3, v11, :cond_c

    iget v3, v8, Lfc;->b:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_c

    iget-object v3, v8, Lfc;->j:Lfe;

    iget v3, v3, Lfe;->height:I

    if-ne v3, v12, :cond_c

    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    goto :goto_6

    :cond_d
    nop

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_f

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_f
    return-void
.end method
