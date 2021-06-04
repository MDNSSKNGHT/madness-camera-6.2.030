.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:Lzd;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Paint$Cap;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lzh;

.field private v:F

.field private w:F

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private final z:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroid/support/wearable/view/CircledImageView;->p:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    iput p3, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    const/4 p3, 0x0

    iput p3, p0, Landroid/support/wearable/view/CircledImageView;->w:F

    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/graphics/drawable/Drawable$Callback;

    new-instance v1, Lzc;

    invoke-direct {v1, p0}, Lzc;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lxw;->E:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lxw;->F:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p1, Lxw;->J:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    const/high16 p1, 0x1060000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    :cond_1
    sget p1, Lxw;->L:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    sget p1, Lxw;->N:I

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    sget p1, Lxw;->H:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object p1

    sget v1, Lxw;->G:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p1, p1, v1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->n:Landroid/graphics/Paint$Cap;

    sget p1, Lxw;->I:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    iget p1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    cmpl-float v1, p1, p3

    if-lez v1, :cond_2

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    :cond_2
    sget p1, Lxw;->K:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_3

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    add-float/2addr v1, p1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    :cond_3
    sget p1, Lxw;->P:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    sget p1, Lxw;->Q:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->w:F

    sget p1, Lxw;->R:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lxw;->R:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->x:Ljava/lang/Integer;

    :cond_4
    sget p1, Lxw;->S:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lxw;->S:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->y:Ljava/lang/Integer;

    :cond_5
    sget p1, Lxw;->M:I

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v1, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    sget p1, Lxw;->O:I

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    invoke-virtual {p2, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Lzd;

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result p3

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    invoke-direct {p2, p1, p3, v1}, Lzd;-><init>(FFF)V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->e:Lzd;

    new-instance p1, Lzh;

    invoke-direct {p1}, Lzh;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->u:Lzh;

    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->u:Lzh;

    iget-object p2, p0, Landroid/support/wearable/view/CircledImageView;->z:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Lzh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setWillNotDraw(Z)V

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->a:I

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->r:Z

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Lzh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lzh;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lzh;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lzh;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()F
    .locals 3

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final c()F
    .locals 3

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->l:F

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->a()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v1

    iget-boolean v2, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v2

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Lzh;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lzh;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->u:Lzh;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->m:I

    iput v1, v0, Lzh;->c:I

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    iput v1, v0, Lzh;->b:F

    invoke-virtual {v0, p1}, Lzh;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->p:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->v:F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v5

    if-gtz v7, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    nop

    :goto_0
    int-to-float v0, v0

    cmpl-float v7, v0, v5

    if-eqz v7, :cond_1

    int-to-float v7, v2

    mul-float v7, v7, v4

    div-float/2addr v7, v0

    goto :goto_1

    :cond_1
    nop

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v1, v1

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_2

    int-to-float v5, v3

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    goto :goto_2

    :cond_2
    nop

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    nop

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->w:F

    int-to-float v5, v0

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->g:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->e:Lzd;

    iget v1, v1, Lzd;->a:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    :goto_0
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    int-to-float p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_3
    float-to-int p2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->y:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    nop

    move p2, p1

    goto :goto_2

    :cond_6
    move p1, p2

    :goto_2
    nop

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected final onSetAlpha(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, p4, :cond_1

    :goto_0
    iget-object p3, p0, Landroid/support/wearable/view/CircledImageView;->e:Lzd;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Lzd;->a(IIII)V

    :cond_1
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->s:Z

    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->r:Z

    invoke-direct {p0, p1}, Landroid/support/wearable/view/CircledImageView;->a(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->t:Z

    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->r:Z

    invoke-direct {p0, p1}, Landroid/support/wearable/view/CircledImageView;->a(Z)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Lzd;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lzd;->a(IIII)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Lzd;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v0

    :goto_0
    iput v0, p1, Lzd;->b:F

    invoke-virtual {p1}, Lzd;->a()V

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :cond_1
    return-void
.end method
