.class public Landroid/support/design/button/MaterialButton;
.super Lse;
.source "PG"


# instance fields
.field private final a:Lcq;

.field private b:I

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01001f

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1402f2

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, Lcr;->a:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const v5, 0x7f1402f2

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcr;->j:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/button/MaterialButton;->b:I

    sget v2, Lcr;->m:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, Lap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcr;->l:I

    invoke-static {v2, v1, v4}, Lap;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v5}, Lox;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    nop

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    sget v2, Lcr;->i:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/button/MaterialButton;->h:I

    sget v2, Lcr;->k:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/button/MaterialButton;->f:I

    new-instance v2, Ldn;

    invoke-direct {v2, v10, v7, v8, v9}, Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Lcq;

    invoke-direct {v4, v0, v2}, Lcq;-><init>(Landroid/support/design/button/MaterialButton;Ldn;)V

    iput-object v4, v0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    iget-object v2, v0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    sget v4, Lcr;->c:I

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lcq;->c:I

    sget v4, Lcr;->d:I

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lcq;->d:I

    sget v4, Lcr;->e:I

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lcq;->e:I

    sget v4, Lcr;->b:I

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lcq;->f:I

    sget v4, Lcr;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcr;->h:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lcq;->g:I

    iget-object v4, v2, Lcq;->b:Ldn;

    iget v5, v2, Lcq;->g:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ldn;->a(F)V

    :cond_2
    iget-object v4, v2, Lcq;->b:Ldn;

    const v5, 0x3727c5ac    # 1.0E-5f

    invoke-static {v4, v5}, Lcq;->a(Ldn;F)V

    sget v4, Lcr;->p:I

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lcq;->h:I

    sget v4, Lcr;->g:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5}, Lap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v4}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcr;->f:I

    invoke-static {v4, v1, v5}, Lap;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lcq;->j:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v4}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcr;->o:I

    invoke-static {v4, v1, v5}, Lap;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lcq;->k:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v4}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcr;->n:I

    invoke-static {v4, v1, v5}, Lap;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lcq;->l:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-static {v4}, Lla;->h(Landroid/view/View;)I

    move-result v4

    iget-object v5, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v5}, Landroid/support/design/button/MaterialButton;->getPaddingTop()I

    move-result v5

    iget-object v6, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-static {v6}, Lla;->i(Landroid/view/View;)I

    move-result v6

    iget-object v7, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v7}, Landroid/support/design/button/MaterialButton;->getPaddingBottom()I

    move-result v7

    iget-object v8, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    new-instance v10, Ldi;

    iget-object v9, v2, Lcq;->b:Ldn;

    invoke-direct {v10, v9}, Ldi;-><init>(Ldn;)V

    iget-object v9, v2, Lcq;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v9, v2, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget v9, v2, Lcq;->h:I

    iget-object v11, v2, Lcq;->k:Landroid/content/res/ColorStateList;

    iget-object v12, v10, Ldi;->a:Ldk;

    int-to-float v9, v9

    iput v9, v12, Ldk;->j:F

    invoke-virtual {v10}, Ldi;->invalidateSelf()V

    iget-object v9, v10, Ldi;->a:Ldk;

    iget-object v12, v9, Ldk;->d:Landroid/content/res/ColorStateList;

    if-eq v12, v11, :cond_4

    iput-object v11, v9, Ldk;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Ldi;->getState()[I

    move-result-object v9

    invoke-virtual {v10, v9}, Ldi;->onStateChange([I)Z

    :cond_4
    new-instance v9, Ldi;

    iget-object v11, v2, Lcq;->b:Ldn;

    invoke-direct {v9, v11}, Ldi;-><init>(Ldn;)V

    iput-object v9, v2, Lcq;->m:Ldi;

    iget v9, v2, Lcq;->h:I

    if-lez v9, :cond_5

    new-instance v9, Ldn;

    iget-object v11, v2, Lcq;->b:Ldn;

    invoke-direct {v9, v11}, Ldn;-><init>(Ldn;)V

    iget v11, v2, Lcq;->h:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-static {v9, v11}, Lcq;->a(Ldn;F)V

    invoke-virtual {v10, v9}, Ldi;->a(Ldn;)V

    iget-object v11, v2, Lcq;->m:Ldi;

    invoke-virtual {v11, v9}, Ldi;->a(Ldn;)V

    :cond_5
    iget-object v9, v2, Lcq;->m:Ldi;

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v9, v2, Lcq;->l:Landroid/content/res/ColorStateList;

    invoke-static {v9}, Ldd;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    new-instance v14, Landroid/graphics/drawable/InsetDrawable;

    iget v11, v2, Lcq;->c:I

    iget v12, v2, Lcq;->e:I

    iget v13, v2, Lcq;->d:I

    iget v9, v2, Lcq;->f:I

    move/from16 v16, v9

    move-object v9, v14

    move-object v0, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v9, v2, Lcq;->m:Ldi;

    invoke-direct {v3, v15, v0, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Lcq;->o:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v2, Lcq;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {v8, v0}, Lse;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcq;->a:Landroid/support/design/button/MaterialButton;

    iget v3, v2, Lcq;->c:I

    add-int/2addr v4, v3

    iget v3, v2, Lcq;->e:I

    add-int/2addr v5, v3

    iget v3, v2, Lcq;->d:I

    add-int/2addr v6, v3

    iget v2, v2, Lcq;->f:I

    add-int/2addr v7, v2

    invoke-static {v0, v4, v5, v6, v7}, Lla;->a(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/design/button/MaterialButton;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->d()V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/button/MaterialButton;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {p0}, Lla;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget v0, p0, Landroid/support/design/button/MaterialButton;->b:I

    sub-int/2addr v3, v0

    invoke-static {p0}, Lla;->h(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-static {p0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    neg-int v3, v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v0, p0, Landroid/support/design/button/MaterialButton;->g:I

    if-eq v0, v3, :cond_3

    iput v3, p0, Landroid/support/design/button/MaterialButton;->g:I

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v1, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->g:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lmv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcq;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    iget-object v0, v0, Lcq;->j:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Lse;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    iget-object v1, v0, Lcq;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcq;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lcq;->a()Ldi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcq;->a()Ldi;

    move-result-object p1

    iget-object v0, v0, Lcq;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lse;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    iget-object v1, v0, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Lcq;->a()Ldi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcq;->a()Ldi;

    move-result-object p1

    iget-object v0, v0, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lse;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    iget-object v0, v0, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Lse;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lse;->onMeasure(II)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    invoke-virtual {v0}, Lcq;->a()Ldi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcq;->a()Ldi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lse;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Lcq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcq;->n:Z

    iget-object v1, v0, Lcq;->a:Landroid/support/design/button/MaterialButton;

    iget-object v2, v0, Lcq;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/support/design/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcq;->a:Landroid/support/design/button/MaterialButton;

    iget-object v0, v0, Lcq;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/support/design/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lse;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lse;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lox;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
