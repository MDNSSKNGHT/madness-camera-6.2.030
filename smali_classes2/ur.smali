.class public Lur;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lur;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lur;->b:I

    const v3, 0x800033

    iput v3, p0, Lur;->g:I

    sget-object v3, Low;->az:[I

    invoke-static {p1, p2, v3, p3, v2}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p1

    sget p2, Low;->aG:I

    invoke-virtual {p1, p2, v1}, Lxc;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lur;->c(I)V

    :cond_0
    sget p2, Low;->aF:I

    invoke-virtual {p1, p2, v1}, Lxc;->a(II)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    iget p3, p0, Lur;->g:I

    if-eq p3, p2, :cond_4

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_2

    const p3, 0x800003

    or-int/2addr p2, p3

    goto :goto_0

    :cond_2
    nop

    :goto_0
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput p2, p0, Lur;->g:I

    invoke-virtual {p0}, Lur;->requestLayout()V

    :cond_4
    :goto_2
    sget p2, Low;->aD:I

    invoke-virtual {p1, p2, v0}, Lxc;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p2, p0, Lur;->f:Z

    :goto_3
    iget-object p2, p1, Lxc;->b:Landroid/content/res/TypedArray;

    const/4 p3, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lur;->e:F

    sget p2, Low;->aE:I

    invoke-virtual {p1, p2, v1}, Lxc;->a(II)I

    move-result p2

    iput p2, p0, Lur;->a:I

    sget p2, Low;->aJ:I

    invoke-virtual {p1, p2, v2}, Lxc;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lur;->j:Z

    sget p2, Low;->aH:I

    invoke-virtual {p1, p2}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    if-eq p2, p3, :cond_8

    iput-object p2, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lur;->i:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lur;->m:I

    goto :goto_4

    :cond_6
    nop

    iput v2, p0, Lur;->i:I

    iput v2, p0, Lur;->m:I

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    nop

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Lur;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lur;->requestLayout()V

    :cond_8
    sget p2, Low;->aK:I

    invoke-virtual {p1, p2, v2}, Lxc;->a(II)I

    move-result p2

    iput p2, p0, Lur;->n:I

    sget p2, Low;->aI:I

    invoke-virtual {p1, p2, v2}, Lxc;->e(II)I

    move-result p2

    iput p2, p0, Lur;->o:I

    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lur;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lur;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lur;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lur;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lur;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lur;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lur;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lur;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lur;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lur;->i:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lur;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lur;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lur;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lus;
    .locals 2

    new-instance v0, Lus;

    invoke-virtual {p0}, Lur;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lus;
    .locals 1

    new-instance v0, Lus;

    invoke-direct {v0, p1}, Lus;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lur;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget p1, p0, Lur;->n:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v2, p0, Lur;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    :goto_1
    return v0

    :cond_5
    iget p1, p0, Lur;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lur;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lur;->c:I

    invoke-virtual {p0}, Lur;->requestLayout()V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lus;

    return p1
.end method

.method public d()Lus;
    .locals 2

    iget v0, p0, Lur;->c:I

    if-nez v0, :cond_0

    new-instance v0, Lus;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lus;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lus;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lus;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lur;->d()Lus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lur;->a(Landroid/util/AttributeSet;)Lus;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lur;->b(Landroid/view/ViewGroup$LayoutParams;)Lus;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Lur;->a:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lur;->getChildCount()I

    move-result v0

    iget v1, p0, Lur;->a:I

    if-le v0, v1, :cond_7

    invoke-virtual {p0, v1}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lur;->a:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Lur;->b:I

    iget v3, p0, Lur;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget v3, p0, Lur;->g:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lur;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lur;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lur;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lur;->d:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lur;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lur;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lur;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lur;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lur;->d:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lus;

    iget v0, v0, Lus;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lur;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget v0, p0, Lur;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lur;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v2}, Lur;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lus;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lus;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lur;->m:I

    sub-int/2addr v3, v4

    invoke-direct {p0, p1, v3}, Lur;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lur;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lur;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lur;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lur;->m:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lus;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lus;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_2
    invoke-direct {p0, p1, v0}, Lur;->a(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lur;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lxu;->a(Landroid/view/View;)Z

    move-result v3

    :goto_3
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_8

    invoke-virtual {p0, v2}, Lur;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lus;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lus;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lus;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lur;->i:I

    sub-int/2addr v4, v5

    :goto_4
    invoke-direct {p0, p1, v4}, Lur;->b(Landroid/graphics/Canvas;I)V

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Lur;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lus;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lus;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lur;->i:I

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lus;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_6

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p0}, Lur;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lur;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lur;->i:I

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lur;->getPaddingLeft()I

    move-result v0

    :goto_6
    invoke-direct {p0, p1, v0}, Lur;->b(Landroid/graphics/Canvas;I)V

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lur;->c:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lur;->getChildCount()I

    move-result v12

    iget v13, v0, Lur;->g:I

    and-int/2addr v6, v13

    and-int/lit8 v13, v13, 0x70

    if-eq v13, v4, :cond_1

    if-eq v13, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Lur;->d:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v13, v0, Lur;->d:I

    sub-int/2addr v4, v13

    div-int/2addr v4, v8

    add-int/2addr v3, v4

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_7

    invoke-virtual {v0, v7}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lus;

    iget v2, v15, Lus;->h:I

    if-gez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-static/range {p0 .. p0}, Lla;->g(Landroid/view/View;)I

    move-result v8

    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v9, :cond_4

    if-eq v2, v5, :cond_3

    iget v2, v15, Lus;->leftMargin:I

    add-int/2addr v2, v1

    goto :goto_3

    :cond_3
    sub-int v2, v11, v13

    iget v8, v15, Lus;->rightMargin:I

    sub-int/2addr v2, v8

    goto :goto_3

    :cond_4
    sub-int v2, v10, v13

    const/4 v8, 0x2

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    iget v8, v15, Lus;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v15, Lus;->rightMargin:I

    sub-int/2addr v2, v8

    :goto_3
    invoke-virtual {v0, v7}, Lur;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, Lur;->m:I

    add-int/2addr v3, v8

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget v8, v15, Lus;->topMargin:I

    add-int/2addr v3, v8

    invoke-static {v4, v2, v3, v13, v14}, Lur;->b(Landroid/view/View;IIII)V

    iget v2, v15, Lus;->bottomMargin:I

    add-int/2addr v14, v2

    add-int/2addr v3, v14

    goto :goto_5

    :cond_6
    nop

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    invoke-static/range {p0 .. p0}, Lxu;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v2

    sub-int v8, p5, p3

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingBottom()I

    move-result v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Lur;->getChildCount()I

    move-result v11

    iget v12, v0, Lur;->g:I

    and-int/lit8 v13, v12, 0x70

    iget-boolean v14, v0, Lur;->f:Z

    iget-object v15, v0, Lur;->k:[I

    iget-object v7, v0, Lur;->l:[I

    and-int/2addr v6, v12

    invoke-static/range {p0 .. p0}, Lla;->g(Landroid/view/View;)I

    move-result v12

    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v9, :cond_a

    if-eq v6, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v5

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Lur;->d:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v12, v0, Lur;->d:I

    sub-int/2addr v6, v12

    const/4 v12, 0x2

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    :goto_6
    if-eqz v1, :cond_b

    add-int/lit8 v1, v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    nop

    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_7
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v11, :cond_16

    mul-int v18, v12, v5

    add-int v9, v1, v18

    invoke-virtual {v0, v9}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 p3, v1

    move-object/from16 v1, v20

    check-cast v1, Lus;

    if-eqz v14, :cond_d

    move/from16 p5, v11

    iget v11, v1, Lus;->height:I

    move/from16 p4, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_a

    :cond_c
    goto :goto_9

    :cond_d
    move/from16 p5, v11

    move/from16 p4, v12

    :goto_9
    const/4 v11, -0x1

    :goto_a
    iget v12, v1, Lus;->h:I

    if-gez v12, :cond_e

    move v12, v13

    goto :goto_b

    :cond_e
    nop

    :goto_b
    and-int/lit8 v12, v12, 0x70

    move/from16 v20, v13

    const/16 v13, 0x10

    if-eq v12, v13, :cond_13

    const/16 v13, 0x30

    if-eq v12, v13, :cond_11

    const/16 v13, 0x50

    if-eq v12, v13, :cond_f

    move v11, v2

    const/4 v13, -0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_f
    sub-int v12, v10, v6

    iget v13, v1, Lus;->bottomMargin:I

    sub-int/2addr v12, v13

    const/4 v13, -0x1

    if-eq v11, v13, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/16 v16, 0x2

    aget v21, v7, v16

    sub-int/2addr v13, v11

    sub-int v21, v21, v13

    sub-int v11, v12, v21

    const/4 v13, -0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_10
    move v11, v12

    const/4 v13, -0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_11
    iget v12, v1, Lus;->topMargin:I

    add-int/2addr v12, v2

    const/4 v13, -0x1

    if-eq v11, v13, :cond_12

    const/16 v19, 0x1

    aget v21, v15, v19

    sub-int v21, v21, v11

    add-int v11, v12, v21

    goto :goto_c

    :cond_12
    const/16 v19, 0x1

    move v11, v12

    goto :goto_c

    :cond_13
    const/4 v13, -0x1

    const/16 v19, 0x1

    sub-int v11, v8, v6

    const/4 v12, 0x2

    div-int/2addr v11, v12

    add-int/2addr v11, v2

    iget v12, v1, Lus;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v1, Lus;->bottomMargin:I

    sub-int/2addr v11, v12

    :goto_c
    invoke-virtual {v0, v9}, Lur;->b(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v0, Lur;->i:I

    add-int v17, v17, v9

    goto :goto_d

    :cond_14
    nop

    :goto_d
    iget v9, v1, Lus;->leftMargin:I

    add-int v9, v17, v9

    invoke-static {v3, v9, v11, v4, v6}, Lur;->b(Landroid/view/View;IIII)V

    iget v1, v1, Lus;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    move/from16 v17, v9

    goto :goto_e

    :cond_15
    move/from16 p3, v1

    move/from16 p5, v11

    move/from16 p4, v12

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v19, 0x1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v13, v20

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 36

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lur;->c:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_32

    iput v4, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lur;->a:I

    iget-boolean v15, v6, Lur;->j:Z

    nop

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v9, v3, :cond_13

    invoke-virtual {v6, v9}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    move v10, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v12, -0x1

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_12

    invoke-virtual {v6, v9}, Lur;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v6, Lur;->d:I

    iget v5, v6, Lur;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Lur;->d:I

    :cond_1
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lus;

    iget v4, v5, Lus;->g:F

    add-float v22, v22, v4

    if-ne v1, v14, :cond_2

    iget v4, v5, Lus;->height:I

    if-nez v4, :cond_2

    iget v4, v5, Lus;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    iget v4, v6, Lur;->d:I

    iget v12, v5, Lus;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lus;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lur;->d:I

    move v10, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    iget v4, v5, Lus;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lus;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    iput v10, v5, Lus;->height:I

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/high16 v12, -0x80000000

    :goto_1
    cmpl-float v4, v22, v13

    if-nez v4, :cond_5

    iget v4, v6, Lur;->d:I

    move v14, v4

    goto :goto_2

    :cond_5
    nop

    const/4 v14, 0x0

    :goto_2
    const/4 v4, 0x0

    move v10, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lur;->a(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    iput v12, v13, Lus;->height:I

    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lur;->d:I

    add-int v2, v1, v0

    iget v3, v13, Lus;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lus;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lur;->d:I

    if-eqz v15, :cond_7

    move/from16 v4, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    nop

    goto :goto_3

    :cond_7
    move/from16 v4, v25

    :goto_3
    if-ltz v10, :cond_8

    add-int/lit8 v0, v9, 0x1

    if-ne v10, v0, :cond_8

    iget v0, v6, Lur;->d:I

    iput v0, v6, Lur;->b:I

    :cond_8
    if-ge v9, v10, :cond_a

    iget v0, v13, Lus;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_b

    const/4 v1, 0x0

    const/4 v12, -0x1

    goto :goto_5

    :cond_b
    iget v1, v13, Lus;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_c

    nop

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_5

    :cond_c
    nop

    const/4 v1, 0x0

    :goto_5
    iget v2, v13, Lus;->leftMargin:I

    iget v3, v13, Lus;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v5, v26

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v14, v18

    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v21, :cond_e

    iget v14, v13, Lus;->width:I

    if-ne v14, v12, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    nop

    :cond_e
    const/4 v14, 0x0

    :goto_6
    iget v13, v13, Lus;->g:F

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    if-gtz v13, :cond_10

    if-nez v1, :cond_f

    move v2, v3

    goto :goto_7

    :cond_f
    nop

    :goto_7
    move/from16 v13, v19

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v13, v19

    goto :goto_9

    :cond_10
    move/from16 v13, v19

    if-nez v1, :cond_11

    move v2, v3

    goto :goto_8

    :cond_11
    nop

    :goto_8
    move/from16 v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    nop

    nop

    :goto_9
    nop

    move/from16 v26, v4

    move/from16 v18, v5

    move/from16 v19, v13

    move/from16 v21, v14

    goto :goto_b

    :cond_12
    move v10, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v12, -0x1

    :goto_a
    move/from16 v20, v1

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v19, v13

    move/from16 v18, v14

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move v2, v0

    move v0, v10

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v10, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_13
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v12, -0x1

    iget v2, v6, Lur;->d:I

    if-lez v2, :cond_14

    move/from16 v9, v32

    invoke-virtual {v6, v9}, Lur;->b(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v6, Lur;->d:I

    iget v3, v6, Lur;->m:I

    add-int/2addr v2, v3

    iput v2, v6, Lur;->d:I

    goto :goto_c

    :cond_14
    move/from16 v9, v32

    :cond_15
    :goto_c
    if-nez v15, :cond_16

    move/from16 v2, v30

    goto :goto_f

    :cond_16
    move/from16 v2, v30

    if-eq v2, v11, :cond_17

    if-nez v2, :cond_1a

    :cond_17
    nop

    const/4 v10, 0x0

    iput v10, v6, Lur;->d:I

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v9, :cond_1a

    invoke-virtual {v6, v3}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v10, 0x8

    if-eq v12, v10, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lus;

    iget v11, v6, Lur;->d:I

    add-int v25, v11, v4

    iget v12, v10, Lus;->topMargin:I

    add-int v25, v25, v12

    iget v10, v10, Lus;->bottomMargin:I

    add-int v10, v25, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Lur;->d:I

    :cond_19
    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_d

    :cond_1a
    :goto_f
    iget v3, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    iput v3, v6, Lur;->d:I

    iget v3, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v10, 0xffffff

    and-int/2addr v10, v3

    iget v11, v6, Lur;->d:I

    sub-int/2addr v10, v11

    if-eqz v24, :cond_1b

    goto :goto_14

    :cond_1b
    if-nez v10, :cond_1c

    goto :goto_10

    :cond_1c
    nop

    const/4 v11, 0x0

    cmpl-float v12, v22, v11

    if-gtz v12, :cond_21

    :goto_10
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v15, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v2, v10, :cond_20

    const/4 v2, 0x0

    :goto_11
    if-lt v2, v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v6, v2}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lus;

    iget v11, v11, Lus;->g:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    nop

    :goto_13
    move v13, v1

    goto :goto_17

    :cond_21
    :goto_14
    iget v1, v6, Lur;->e:F

    const/4 v4, 0x0

    cmpl-float v11, v1, v4

    if-gtz v11, :cond_22

    move/from16 v1, v22

    goto :goto_15

    :cond_22
    nop

    :goto_15
    nop

    const/4 v4, 0x0

    iput v4, v6, Lur;->d:I

    move v4, v1

    const/4 v1, 0x0

    :goto_16
    if-lt v1, v9, :cond_27

    iget v1, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v6, Lur;->d:I

    :goto_17
    if-eqz v21, :cond_23

    goto :goto_18

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_24

    nop

    goto :goto_19

    :cond_24
    nop

    :goto_18
    move v13, v5

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual/range {p0 .. p0}, Lur;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Lur;->setMeasuredDimension(II)V

    if-eqz v23, :cond_26

    invoke-virtual/range {p0 .. p0}, Lur;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_26

    invoke-virtual {v6, v10}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lus;

    iget v0, v11, Lus;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_25

    iget v12, v11, Lus;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lus;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lur;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lus;->height:I

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_26
    return-void

    :cond_27
    invoke-virtual {v6, v1}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v15, 0x8

    if-eq v12, v15, :cond_31

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lus;

    iget v15, v12, Lus;->g:F

    const/16 v17, 0x0

    cmpl-float v18, v15, v17

    if-lez v18, :cond_2c

    move/from16 v18, v3

    int-to-float v3, v10

    mul-float v3, v3, v15

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-float/2addr v4, v15

    sub-int/2addr v10, v3

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingRight()I

    move-result v17

    add-int v15, v15, v17

    move/from16 v17, v4

    iget v4, v12, Lus;->leftMargin:I

    add-int/2addr v15, v4

    iget v4, v12, Lus;->rightMargin:I

    add-int/2addr v15, v4

    iget v4, v12, Lus;->width:I

    invoke-static {v7, v15, v4}, Lur;->getChildMeasureSpec(III)I

    move-result v4

    iget v15, v12, Lus;->height:I

    if-eqz v15, :cond_28

    goto :goto_1c

    :cond_28
    nop

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v2, v15, :cond_2a

    if-lez v3, :cond_29

    goto :goto_1b

    :cond_29
    nop

    const/4 v3, 0x0

    :goto_1b
    nop

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v4, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1e

    :cond_2a
    :goto_1c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    if-gez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2b
    nop

    :goto_1d
    nop

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v4, v3}, Landroid/view/View;->measure(II)V

    :goto_1e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v14, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_1f

    :cond_2c
    move/from16 v18, v3

    move/from16 v17, v4

    :goto_1f
    iget v3, v12, Lus;->leftMargin:I

    iget v4, v12, Lus;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v0, v15, :cond_2e

    iget v15, v12, Lus;->width:I

    move/from16 v31, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_2d

    goto :goto_20

    :cond_2d
    goto :goto_21

    :cond_2e
    move/from16 v31, v0

    :goto_20
    move v3, v4

    :goto_21
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v21, :cond_30

    iget v3, v12, Lus;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    const/4 v3, 0x1

    goto :goto_22

    :cond_2f
    nop

    :cond_30
    const/4 v3, 0x0

    :goto_22
    iget v4, v6, Lur;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    iget v13, v12, Lus;->topMargin:I

    add-int/2addr v11, v13

    iget v12, v12, Lus;->bottomMargin:I

    add-int/2addr v11, v12

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lur;->d:I

    move v13, v0

    move/from16 v21, v3

    move/from16 v4, v17

    goto :goto_23

    :cond_31
    move/from16 v31, v0

    move/from16 v18, v3

    :goto_23
    add-int/lit8 v1, v1, 0x1

    nop

    move/from16 v3, v18

    move/from16 v0, v31

    goto/16 :goto_16

    :cond_32
    nop

    const/4 v0, 0x0

    iput v0, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Lur;->k:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_33

    iget-object v0, v6, Lur;->l:[I

    if-nez v0, :cond_34

    :cond_33
    new-array v0, v13, [I

    iput-object v0, v6, Lur;->k:[I

    new-array v0, v13, [I

    iput-object v0, v6, Lur;->l:[I

    :cond_34
    iget-object v14, v6, Lur;->k:[I

    iget-object v15, v6, Lur;->l:[I

    const/16 v18, 0x3

    const/4 v0, -0x1

    aput v0, v14, v18

    const/16 v19, 0x2

    aput v0, v14, v19

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    aput v0, v15, v18

    aput v0, v15, v19

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Lur;->f:Z

    iget-boolean v4, v6, Lur;->j:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_35

    const/16 v20, 0x0

    goto :goto_24

    :cond_35
    nop

    const/16 v20, 0x1

    :goto_24
    nop

    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_25
    if-lt v3, v9, :cond_5e

    iget v3, v6, Lur;->d:I

    if-lez v3, :cond_36

    invoke-virtual {v6, v9}, Lur;->b(I)Z

    move-result v3

    if-eqz v3, :cond_36

    iget v3, v6, Lur;->d:I

    move/from16 v27, v2

    iget v2, v6, Lur;->i:I

    add-int/2addr v3, v2

    iput v3, v6, Lur;->d:I

    goto :goto_26

    :cond_36
    move/from16 v27, v2

    :goto_26
    nop

    const/4 v2, 0x1

    aget v3, v14, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_38

    move/from16 v30, v5

    const/16 v29, 0x0

    aget v5, v14, v29

    if-ne v5, v2, :cond_39

    aget v5, v14, v19

    if-ne v5, v2, :cond_39

    aget v5, v14, v18

    if-eq v5, v2, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v29, v12

    goto :goto_28

    :cond_38
    move/from16 v30, v5

    :cond_39
    :goto_27
    aget v2, v14, v18

    const/4 v5, 0x0

    aget v8, v14, v5

    aget v5, v14, v19

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v3, v15, v18

    const/4 v5, 0x0

    aget v8, v15, v5

    move/from16 v29, v12

    const/4 v5, 0x1

    aget v12, v15, v5

    aget v5, v15, v19

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_28
    if-nez v4, :cond_3a

    goto :goto_2b

    :cond_3a
    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_3b

    if-nez v10, :cond_3f

    :cond_3b
    nop

    const/4 v2, 0x0

    iput v2, v6, Lur;->d:I

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v9, :cond_3f

    invoke-virtual {v6, v2}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lus;

    if-eqz v20, :cond_3d

    iget v5, v6, Lur;->d:I

    iget v8, v3, Lus;->leftMargin:I

    add-int/2addr v8, v13

    iget v3, v3, Lus;->rightMargin:I

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    iput v5, v6, Lur;->d:I

    goto :goto_2a

    :cond_3d
    iget v5, v6, Lur;->d:I

    add-int v8, v5, v13

    iget v12, v3, Lus;->leftMargin:I

    add-int/2addr v8, v12

    iget v3, v3, Lus;->rightMargin:I

    add-int/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lur;->d:I

    :cond_3e
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3f
    :goto_2b
    iget v2, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v6, Lur;->d:I

    iget v2, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v8, 0xffffff

    and-int v3, v2, v8

    iget v5, v6, Lur;->d:I

    sub-int/2addr v3, v5

    const/high16 v5, -0x1000000

    if-eqz v24, :cond_40

    goto :goto_30

    :cond_40
    if-nez v3, :cond_41

    goto :goto_2c

    :cond_41
    nop

    const/4 v8, 0x0

    cmpl-float v12, v22, v8

    if-gtz v12, :cond_46

    :goto_2c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v4, :cond_45

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_45

    const/4 v1, 0x0

    :goto_2d
    if-lt v1, v9, :cond_42

    goto :goto_2f

    :cond_42
    invoke-virtual {v6, v1}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_2e

    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-eq v4, v8, :cond_44

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lus;

    iget v4, v4, Lus;->g:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_44

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_44
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_45
    nop

    :goto_2f
    move/from16 v3, v27

    goto/16 :goto_35

    :cond_46
    :goto_30
    iget v0, v6, Lur;->e:F

    const/4 v4, 0x0

    cmpl-float v8, v0, v4

    if-gtz v8, :cond_47

    move/from16 v0, v22

    goto :goto_31

    :cond_47
    nop

    :goto_31
    nop

    const/4 v4, -0x1

    aput v4, v14, v18

    aput v4, v14, v19

    const/4 v8, 0x1

    aput v4, v14, v8

    const/4 v11, 0x0

    aput v4, v14, v11

    aput v4, v15, v18

    aput v4, v15, v19

    aput v4, v15, v8

    aput v4, v15, v11

    iput v11, v6, Lur;->d:I

    nop

    nop

    nop

    move v11, v0

    move v8, v1

    move v4, v3

    move/from16 v3, v27

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_32
    if-lt v0, v9, :cond_4e

    iget v0, v6, Lur;->d:I

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingRight()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v0, v4

    iput v0, v6, Lur;->d:I

    const/4 v0, 0x1

    aget v4, v14, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_49

    const/4 v10, 0x0

    aget v11, v14, v10

    if-ne v11, v0, :cond_49

    aget v10, v14, v19

    if-ne v10, v0, :cond_49

    aget v10, v14, v18

    if-eq v10, v0, :cond_48

    goto :goto_33

    :cond_48
    move v11, v1

    goto :goto_34

    :cond_49
    :goto_33
    aget v0, v14, v18

    const/4 v10, 0x0

    aget v11, v14, v10

    aget v12, v14, v19

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v4, v15, v18

    aget v11, v15, v10

    const/4 v10, 0x1

    aget v10, v15, v10

    aget v12, v15, v19

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :goto_34
    move v0, v8

    :goto_35
    if-eqz v21, :cond_4a

    goto :goto_36

    :cond_4a
    move/from16 v12, v29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_4b

    nop

    goto :goto_37

    :cond_4b
    nop

    :goto_36
    move v0, v11

    :goto_37
    and-int v1, v3, v5

    or-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lur;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v3, 0x10

    move/from16 v13, p2

    invoke-static {v0, v13, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lur;->setMeasuredDimension(II)V

    if-eqz v23, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lur;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v9, :cond_4d

    invoke-virtual {v6, v10}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lus;

    iget v0, v11, Lus;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4c

    iget v12, v11, Lus;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Lus;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lur;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lus;->width:I

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_4d
    return-void

    :cond_4e
    move/from16 v12, v29

    move/from16 v13, p2

    invoke-virtual {v6, v0}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4f

    move/from16 v29, v2

    move/from16 v31, v9

    goto/16 :goto_44

    :cond_4f
    move/from16 v29, v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_5d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lus;

    iget v7, v2, Lus;->g:F

    const/16 v20, 0x0

    cmpl-float v22, v7, v20

    if-lez v22, :cond_54

    move/from16 v31, v9

    int-to-float v9, v4

    mul-float v9, v9, v7

    div-float/2addr v9, v11

    float-to-int v9, v9

    sub-float/2addr v11, v7

    sub-int/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lur;->getPaddingBottom()I

    move-result v20

    add-int v7, v7, v20

    move/from16 v20, v4

    iget v4, v2, Lus;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v2, Lus;->bottomMargin:I

    add-int/2addr v7, v4

    iget v4, v2, Lus;->height:I

    invoke-static {v13, v7, v4}, Lur;->getChildMeasureSpec(III)I

    move-result v4

    iget v7, v2, Lus;->width:I

    if-eqz v7, :cond_50

    goto :goto_3a

    :cond_50
    nop

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v10, v7, :cond_52

    if-lez v9, :cond_51

    goto :goto_39

    :cond_51
    nop

    const/4 v9, 0x0

    :goto_39
    nop

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3c

    :cond_52
    :goto_3a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-gez v7, :cond_53

    const/4 v7, 0x0

    goto :goto_3b

    :cond_53
    nop

    :goto_3b
    nop

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    :goto_3c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v7, -0x1000000

    and-int/2addr v4, v7

    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move/from16 v4, v20

    goto :goto_3d

    :cond_54
    move/from16 v31, v9

    const/high16 v7, -0x1000000

    :goto_3d
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v10, v9, :cond_55

    iget v9, v6, Lur;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    iget v7, v2, Lus;->leftMargin:I

    add-int v17, v17, v7

    iget v7, v2, Lus;->rightMargin:I

    add-int v17, v17, v7

    add-int v9, v9, v17

    iput v9, v6, Lur;->d:I

    move/from16 v17, v3

    goto :goto_3e

    :cond_55
    iget v7, v6, Lur;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    move/from16 v17, v3

    iget v3, v2, Lus;->leftMargin:I

    add-int/2addr v9, v3

    iget v3, v2, Lus;->rightMargin:I

    add-int/2addr v9, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lur;->d:I

    :goto_3e
    nop

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_57

    iget v3, v2, Lus;->height:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_56

    const/4 v3, 0x1

    goto :goto_3f

    :cond_56
    nop

    :cond_57
    const/4 v3, 0x0

    :goto_3f
    iget v7, v2, Lus;->topMargin:I

    iget v9, v2, Lus;->bottomMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v3, :cond_58

    move v7, v9

    goto :goto_40

    :cond_58
    nop

    :goto_40
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v21, :cond_5a

    iget v7, v2, Lus;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_59

    const/4 v7, 0x1

    goto :goto_41

    :cond_59
    nop

    :cond_5a
    const/4 v7, 0x0

    :goto_41
    if-eqz v30, :cond_5c

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_5c

    iget v2, v2, Lus;->h:I

    if-gez v2, :cond_5b

    iget v2, v6, Lur;->g:I

    goto :goto_42

    :cond_5b
    nop

    :goto_42
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x4

    shr-int/2addr v2, v8

    const/4 v8, -0x2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shr-int/2addr v2, v8

    aget v8, v14, v2

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v14, v2

    aget v8, v15, v2

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v15, v2

    nop

    goto :goto_43

    :cond_5c
    nop

    :goto_43
    move v8, v3

    move/from16 v21, v7

    move/from16 v3, v17

    goto :goto_44

    :cond_5d
    move/from16 v31, v9

    :goto_44
    add-int/lit8 v0, v0, 0x1

    nop

    move/from16 v2, v29

    move/from16 v9, v31

    const/high16 v5, -0x1000000

    move/from16 v7, p1

    move/from16 v29, v12

    goto/16 :goto_32

    :cond_5e
    move/from16 v27, v2

    move/from16 v30, v5

    move/from16 v31, v9

    const v8, 0xffffff

    invoke-virtual {v6, v3}, Lur;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5f

    move v2, v0

    move v8, v1

    move/from16 v29, v4

    move/from16 v35, v10

    move/from16 v9, v27

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v16, 0x1

    const/16 v25, 0x4

    const/16 v26, -0x2

    const/16 v28, 0x0

    move/from16 v27, v3

    goto/16 :goto_53

    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_76

    invoke-virtual {v6, v3}, Lur;->b(I)Z

    move-result v2

    if-eqz v2, :cond_60

    iget v2, v6, Lur;->d:I

    iget v5, v6, Lur;->i:I

    add-int/2addr v2, v5

    iput v2, v6, Lur;->d:I

    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus;

    iget v2, v5, Lus;->g:F

    add-float v22, v22, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_65

    iget v2, v5, Lus;->width:I

    if-nez v2, :cond_64

    iget v2, v5, Lus;->g:F

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-gtz v2, :cond_61

    const/4 v8, 0x0

    goto :goto_46

    :cond_61
    nop

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_62

    iget v2, v6, Lur;->d:I

    iget v8, v5, Lus;->leftMargin:I

    add-int/2addr v8, v2

    iget v9, v5, Lus;->rightMargin:I

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lur;->d:I

    goto :goto_45

    :cond_62
    iget v2, v6, Lur;->d:I

    iget v8, v5, Lus;->leftMargin:I

    iget v9, v5, Lus;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    iput v2, v6, Lur;->d:I

    :goto_45
    if-eqz v30, :cond_63

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    nop

    move/from16 v34, v0

    move v8, v1

    move/from16 v29, v4

    move/from16 v35, v10

    move/from16 v33, v27

    const/high16 v0, -0x80000000

    move/from16 v27, v3

    move-object v10, v5

    goto/16 :goto_4a

    :cond_63
    const/4 v8, 0x0

    move/from16 v34, v0

    move v8, v1

    move/from16 v29, v4

    move/from16 v35, v10

    move/from16 v33, v27

    const/high16 v0, -0x80000000

    const/16 v24, 0x1

    move/from16 v27, v3

    move-object v10, v5

    goto/16 :goto_4a

    :cond_64
    const/4 v8, 0x0

    goto :goto_46

    :cond_65
    const/4 v8, 0x0

    :goto_46
    iget v2, v5, Lus;->width:I

    if-nez v2, :cond_67

    iget v2, v5, Lus;->g:F

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-lez v2, :cond_66

    const/4 v2, -0x2

    iput v2, v5, Lus;->width:I

    const/4 v9, 0x0

    goto :goto_47

    :cond_66
    nop

    :cond_67
    const/high16 v9, -0x80000000

    :goto_47
    const/4 v2, 0x0

    cmpl-float v29, v22, v2

    if-nez v29, :cond_68

    iget v2, v6, Lur;->d:I

    move/from16 v29, v2

    goto :goto_48

    :cond_68
    nop

    const/16 v29, 0x0

    :goto_48
    const/16 v32, 0x0

    move v2, v0

    move-object/from16 v0, p0

    move v8, v1

    move-object v1, v7

    move/from16 v34, v2

    move/from16 v33, v27

    move/from16 v2, p1

    move/from16 v27, v3

    move/from16 v3, v29

    move/from16 v29, v4

    move/from16 v4, p2

    move/from16 v35, v10

    move-object v10, v5

    move/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lur;->a(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v9, v0, :cond_69

    iput v9, v10, Lus;->width:I

    :cond_69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v20, :cond_6a

    iget v2, v6, Lur;->d:I

    iget v3, v10, Lus;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v10, Lus;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Lur;->d:I

    goto :goto_49

    :cond_6a
    iget v2, v6, Lur;->d:I

    add-int v3, v2, v1

    iget v4, v10, Lus;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v10, Lus;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lur;->d:I

    :goto_49
    if-eqz v29, :cond_6b

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_4a

    :cond_6b
    nop

    :goto_4a
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_6c

    const/4 v2, 0x0

    goto :goto_4b

    :cond_6c
    iget v2, v10, Lus;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6d

    nop

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_4b

    :cond_6d
    nop

    const/4 v2, 0x0

    :goto_4b
    iget v3, v10, Lus;->topMargin:I

    iget v4, v10, Lus;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v9, v33

    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v30, :cond_70

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6f

    iget v9, v10, Lus;->h:I

    if-gez v9, :cond_6e

    iget v9, v6, Lur;->g:I

    goto :goto_4c

    :cond_6e
    nop

    :goto_4c
    and-int/lit8 v9, v9, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v9, v9, 0x4

    const/16 v26, -0x2

    and-int/lit8 v9, v9, -0x2

    const/16 v16, 0x1

    shr-int/lit8 v9, v9, 0x1

    aget v0, v14, v9

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v9

    aget v0, v15, v9

    sub-int v7, v4, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v15, v9

    goto :goto_4d

    :cond_6f
    const/16 v16, 0x1

    const/16 v25, 0x4

    const/16 v26, -0x2

    goto :goto_4d

    :cond_70
    const/16 v16, 0x1

    const/16 v25, 0x4

    const/16 v26, -0x2

    :goto_4d
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v21, :cond_72

    iget v7, v10, Lus;->height:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_71

    const/4 v7, 0x1

    goto :goto_4f

    :cond_71
    goto :goto_4e

    :cond_72
    const/4 v9, -0x1

    :goto_4e
    const/4 v7, 0x0

    :goto_4f
    iget v10, v10, Lus;->g:F

    const/16 v28, 0x0

    cmpl-float v10, v10, v28

    if-gtz v10, :cond_74

    if-nez v2, :cond_73

    move v3, v4

    goto :goto_50

    :cond_73
    nop

    :goto_50
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_52

    :cond_74
    if-nez v2, :cond_75

    move v3, v4

    goto :goto_51

    :cond_75
    nop

    :goto_51
    move/from16 v2, v34

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    nop

    move/from16 v34, v2

    move v2, v8

    :goto_52
    nop

    move v11, v0

    move v8, v2

    move v2, v5

    move/from16 v21, v7

    const/4 v0, -0x1

    goto :goto_54

    :cond_76
    move v2, v0

    move v8, v1

    move/from16 v29, v4

    move/from16 v35, v10

    move/from16 v9, v27

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v16, 0x1

    const/16 v25, 0x4

    const/16 v26, -0x2

    const/16 v28, 0x0

    move/from16 v27, v3

    :goto_53
    move/from16 v34, v2

    move v2, v9

    :goto_54
    add-int/lit8 v3, v27, 0x1

    move v1, v8

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v9, v31

    move/from16 v0, v34

    move/from16 v10, v35

    move/from16 v7, p1

    move/from16 v8, p2

    goto/16 :goto_25
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
