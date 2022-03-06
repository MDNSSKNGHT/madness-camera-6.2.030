.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lre;
.source "PG"


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field public i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100a4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Low;->x:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p1

    sget p2, Low;->y:I

    invoke-virtual {p1, p2}, Lxc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Lla;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Low;->C:I

    invoke-virtual {p1, p2, v1}, Lxc;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    sget p2, Low;->B:I

    invoke-virtual {p1, p2, v1}, Lxc;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    sget p2, Low;->A:I

    invoke-virtual {p1, p2, v1}, Lxc;->f(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    sget p2, Low;->z:I

    const p3, 0x7f050005

    invoke-virtual {p1, p2, p3}, Lxc;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f1000a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    nop

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    return-void
.end method

.method public final a(Lpb;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    const v1, 0x7f1000a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrh;

    invoke-direct {v1, p1}, Lrh;-><init>(Lpb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lpb;->b()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lqd;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrn;->e()Z

    :cond_2
    new-instance v0, Lrn;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    invoke-virtual {v0}, Lrn;->b()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lqd;->a(Lqt;Landroid/content/Context;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    invoke-virtual {p1, p0}, Lrn;->a(Landroid/view/ViewGroup;)Lqv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lla;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lrn;->c()Z

    move-result v0

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lre;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrn;->d()Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lrn;

    invoke-virtual {v0}, Lrn;->f()Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lre;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lxu;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_3

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz p3, :cond_5

    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_5
    if-nez p1, :cond_6

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p4

    :goto_5
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p2, :cond_7

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p4, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    if-gtz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr v2, v7

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v8, :cond_6

    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    if-eqz v8, :cond_5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_3

    sub-int v6, v2, v5

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-le v5, v2, :cond_4

    const/16 v2, 0x8

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v6

    goto :goto_5

    :cond_5
    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v2

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_7

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    nop

    const/high16 v6, -0x80000000

    :goto_6
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_8

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_9

    goto :goto_8

    :cond_9
    nop

    const/high16 v1, -0x80000000

    :goto_8
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_a

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    if-gtz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v7, v0, :cond_d

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    if-le v2, v1, :cond_c

    move v1, v2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void

    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
