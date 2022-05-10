.class public final Let;
.super Les;
.source "PG"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lez;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private final g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Let;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Let;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Let;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Let;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Let;->j:Landroid/graphics/Rect;

    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Let;->c:Lez;

    return-void
.end method

.method constructor <init>(Lez;)V
    .locals 1

    invoke-direct {p0}, Les;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Let;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Let;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Let;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Let;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Let;->c:Lez;

    iget-object v0, p1, Lez;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Let;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Let;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Let;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Les;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Les;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Let;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Let;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    iget-object v0, p0, Let;->d:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Let;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Let;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Let;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Let;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Let;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Let;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Let;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    cmpl-float v4, v6, v7

    if-eqz v4, :cond_3

    nop

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v4, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-lez v3, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Let;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Let;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Let;->isAutoMirrored()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_5

    iget-object v6, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    :goto_2
    iget-object v6, p0, Let;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Let;->c:Lez;

    iget-object v7, v6, Lez;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Lez;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lez;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lez;->k:Z

    :cond_8
    iget-boolean v6, p0, Let;->g:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Let;->c:Lez;

    invoke-virtual {v2, v1, v3}, Lez;->a(II)V

    goto :goto_4

    :cond_9
    iget-object v6, p0, Let;->c:Lez;

    iget-boolean v7, v6, Lez;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lez;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lez;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Lez;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lez;->j:Z

    iget-boolean v8, v6, Lez;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Lez;->i:I

    iget-object v6, v6, Lez;->b:Ley;

    invoke-virtual {v6}, Ley;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Let;->c:Lez;

    invoke-virtual {v6, v1, v3}, Lez;->a(II)V

    iget-object v1, p0, Let;->c:Lez;

    iget-object v3, v1, Lez;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lez;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lez;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lez;->b:Ley;

    invoke-virtual {v3}, Ley;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lez;->i:I

    iget-boolean v3, v1, Lez;->e:Z

    iput-boolean v3, v1, Lez;->j:Z

    iput-boolean v2, v1, Lez;->k:Z

    :cond_b
    :goto_4
    iget-object v1, p0, Let;->c:Lez;

    iget-object v2, p0, Let;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Lez;->b:Ley;

    invoke-virtual {v3}, Ley;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v3, v1, Lez;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lez;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Lez;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Lez;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lez;->b:Ley;

    invoke-virtual {v5}, Ley;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lez;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lez;->l:Landroid/graphics/Paint;

    :goto_6
    iget-object v1, v1, Lez;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Let;->c:Lez;

    iget-object v0, v0, Lez;->b:Ley;

    invoke-virtual {v0}, Ley;->getRootAlpha()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Les;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Let;->c:Lez;

    invoke-virtual {v1}, Lez;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Les;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Lfa;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lfa;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Let;->c:Lez;

    invoke-virtual {p0}, Let;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lez;->a:I

    iget-object v0, p0, Let;->c:Lez;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Les;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Let;->c:Lez;

    iget-object v0, v0, Lez;->b:Ley;

    iget v0, v0, Ley;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Let;->c:Lez;

    iget-object v0, v0, Lez;->b:Ley;

    iget v0, v0, Ley;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Les;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Les;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Les;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Les;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Les;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Let;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_23

    iget-object v5, v0, Let;->c:Lez;

    new-instance v6, Ley;

    invoke-direct {v6}, Ley;-><init>()V

    iput-object v6, v5, Lez;->b:Ley;

    sget-object v6, Ler;->a:[I

    invoke-static {v1, v4, v3, v6}, Lej;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Let;->c:Lez;

    iget-object v8, v7, Lez;->b:Ley;

    const/4 v9, -0x1

    const/4 v10, 0x6

    const-string v11, "tintMode"

    invoke-static {v6, v2, v11, v10, v9}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v11, v15, :cond_2

    if-eq v11, v14, :cond_1

    if-eq v11, v13, :cond_0

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    iput-object v12, v7, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_3

    iput-object v12, v7, Lez;->c:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v12, v7, Lez;->e:Z

    const-string v10, "autoMirrored"

    invoke-static {v2, v10}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iput-boolean v12, v7, Lez;->e:Z

    iget v7, v8, Ley;->g:F

    const/4 v10, 0x7

    const-string v12, "viewportWidth"

    invoke-static {v6, v2, v12, v10, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Ley;->g:F

    iget v7, v8, Ley;->h:F

    const/16 v12, 0x8

    const-string v14, "viewportHeight"

    invoke-static {v6, v2, v14, v12, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Ley;->h:F

    iget v7, v8, Ley;->g:F

    const/4 v14, 0x0

    cmpg-float v7, v7, v14

    if-lez v7, :cond_22

    iget v7, v8, Ley;->h:F

    cmpg-float v7, v7, v14

    if-lez v7, :cond_21

    nop

    iget v7, v8, Ley;->e:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ley;->e:F

    iget v7, v8, Ley;->f:F

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ley;->f:F

    iget v7, v8, Ley;->e:F

    cmpg-float v7, v7, v14

    if-lez v7, :cond_20

    iget v7, v8, Ley;->f:F

    cmpg-float v7, v7, v14

    if-lez v7, :cond_1f

    nop

    invoke-virtual {v8}, Ley;->getAlpha()F

    move-result v7

    const/4 v14, 0x4

    const-string v13, "alpha"

    invoke-static {v6, v2, v13, v14, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Ley;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    iput-object v13, v8, Ley;->i:Ljava/lang/String;

    iget-object v14, v8, Ley;->k:Ljq;

    invoke-virtual {v14, v13, v8}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Let;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lez;->a:I

    iput-boolean v11, v5, Lez;->k:Z

    iget-object v6, v0, Let;->c:Lez;

    iget-object v8, v6, Lez;->b:Ley;

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v14, v8, Ley;->d:Lew;

    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v9, v18, 0x1

    const/16 v18, 0x1

    :goto_2
    if-eq v14, v11, :cond_1d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-lt v12, v9, :cond_6

    goto :goto_3

    :cond_6
    nop

    if-ne v14, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    const-string v12, "group"

    if-ne v14, v10, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lew;

    const-string v11, "path"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "pathData"

    const/4 v7, 0x0

    if-eqz v11, :cond_12

    new-instance v11, Lev;

    invoke-direct {v11}, Lev;-><init>()V

    sget-object v12, Ler;->c:[I

    invoke-static {v1, v4, v3, v12}, Lej;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    iput-object v7, v11, Lev;->a:[I

    invoke-static {v2, v10}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iput-object v10, v11, Lev;->o:Ljava/lang/String;

    :cond_8
    nop

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lsk;->a(Ljava/lang/String;)[Lic;

    move-result-object v7

    iput-object v7, v11, Lev;->n:[Lic;

    :goto_4
    nop

    const-string v7, "fillColor"

    const/4 v10, 0x1

    invoke-static {v12, v2, v4, v7, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lhq;

    move-result-object v7

    iput-object v7, v11, Lev;->d:Lhq;

    const/16 v7, 0xc

    iget v10, v11, Lev;->g:F

    const-string v14, "fillAlpha"

    invoke-static {v12, v2, v14, v7, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->g:F

    const-string v7, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v14, -0x1

    invoke-static {v12, v2, v7, v10, v14}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v11, Lev;->k:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_c

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    const/4 v10, 0x2

    if-eq v7, v10, :cond_a

    goto :goto_5

    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    :cond_c
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_5
    iput-object v14, v11, Lev;->k:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v10, 0x9

    const/4 v14, -0x1

    invoke-static {v12, v2, v7, v10, v14}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v10, v11, Lev;->l:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_f

    const/4 v14, 0x1

    if-eq v7, v14, :cond_e

    const/4 v14, 0x2

    if-eq v7, v14, :cond_d

    goto :goto_6

    :cond_d
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_e
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_f
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_6
    iput-object v10, v11, Lev;->l:Landroid/graphics/Paint$Join;

    const/16 v7, 0xa

    iget v10, v11, Lev;->m:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v12, v2, v14, v7, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->m:F

    const-string v7, "strokeColor"

    const/4 v10, 0x3

    invoke-static {v12, v2, v4, v7, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lhq;

    move-result-object v7

    iput-object v7, v11, Lev;->b:Lhq;

    const/16 v7, 0xb

    iget v10, v11, Lev;->e:F

    const-string v14, "strokeAlpha"

    invoke-static {v12, v2, v14, v7, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->e:F

    iget v7, v11, Lev;->c:F

    const-string v10, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v12, v2, v10, v14, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->c:F

    iget v7, v11, Lev;->i:F

    const-string v10, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v12, v2, v10, v14, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->i:F

    iget v7, v11, Lev;->j:F

    const-string v10, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v12, v2, v10, v14, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->j:F

    iget v7, v11, Lev;->h:F

    const-string v10, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v12, v2, v10, v14, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v11, Lev;->h:F

    const/16 v7, 0xd

    iget v10, v11, Lev;->f:I

    const-string v14, "fillType"

    invoke-static {v12, v2, v14, v7, v10}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v11, Lev;->f:I

    :cond_10
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v15, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lev;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, v8, Ley;->k:Ljq;

    invoke-virtual {v11}, Lev;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v11}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v7, v6, Lez;->a:I

    iget v10, v11, Lev;->p:I

    or-int/2addr v7, v10

    iput v7, v6, Lez;->a:I

    move/from16 v16, v9

    const/4 v1, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v15, 0x3

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/16 v19, -0x1

    goto/16 :goto_7

    :cond_12
    const/16 v11, 0x8

    const/16 v17, 0x9

    const/16 v19, -0x1

    const-string v11, "clip-path"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v7, Leu;

    invoke-direct {v7}, Leu;-><init>()V

    invoke-static {v2, v10}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, Ler;->d:[I

    invoke-static {v1, v4, v3, v10}, Lej;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    iput-object v12, v7, Leu;->o:Ljava/lang/String;

    :cond_13
    nop

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, Lsk;->a(Ljava/lang/String;)[Lic;

    move-result-object v11

    iput-object v11, v7, Leu;->n:[Lic;

    :cond_14
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    iget-object v10, v15, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Leu;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v8, Ley;->k:Ljq;

    invoke-virtual {v7}, Leu;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v10, v6, Lez;->a:I

    iget v7, v7, Leu;->p:I

    or-int/2addr v7, v10

    iput v7, v6, Lez;->a:I

    move/from16 v16, v9

    const/4 v1, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_17
    nop

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Lew;

    invoke-direct {v10}, Lew;-><init>()V

    sget-object v11, Ler;->b:[I

    invoke-static {v1, v4, v3, v11}, Lej;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-object v7, v10, Lew;->l:[I

    iget v7, v10, Lew;->c:F

    const-string v12, "rotation"

    const/4 v14, 0x5

    invoke-static {v11, v2, v12, v14, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v10, Lew;->c:F

    iget v7, v10, Lew;->d:F

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Lew;->d:F

    iget v7, v10, Lew;->e:F

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-virtual {v11, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v10, Lew;->e:F

    iget v7, v10, Lew;->f:F

    const-string v9, "scaleX"

    const/4 v12, 0x3

    invoke-static {v11, v2, v9, v12, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v10, Lew;->f:F

    iget v7, v10, Lew;->g:F

    const-string v9, "scaleY"

    const/4 v12, 0x4

    invoke-static {v11, v2, v9, v12, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v10, Lew;->g:F

    iget v7, v10, Lew;->h:F

    const-string v9, "translateX"

    const/4 v1, 0x6

    invoke-static {v11, v2, v9, v1, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v10, Lew;->h:F

    iget v7, v10, Lew;->i:F

    const-string v9, "translateY"

    const/4 v1, 0x7

    invoke-static {v11, v2, v9, v1, v7}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v10, Lew;->i:F

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    iput-object v9, v10, Lew;->m:Ljava/lang/String;

    :cond_18
    invoke-virtual {v10}, Lew;->a()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v15, Lew;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lew;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v9, v8, Ley;->k:Ljq;

    invoke-virtual {v10}, Lew;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v9, v6, Lez;->a:I

    iget v10, v10, Lew;->k:I

    or-int/2addr v9, v10

    iput v9, v6, Lez;->a:I

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto :goto_7

    :cond_1a
    move/from16 v16, v9

    const/4 v1, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v14, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto :goto_7

    :cond_1b
    move/from16 v16, v9

    const/4 v1, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v17, 0x9

    const/16 v19, -0x1

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_7

    :cond_1c
    nop

    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v9, v16

    move-object/from16 v1, p1

    const/4 v10, 0x2

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_1d
    :goto_8
    if-nez v18, :cond_1e

    iget-object v1, v5, Lez;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Let;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Let;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v1, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Les;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Let;->c:Lez;

    iget-boolean v0, v0, Lez;->e:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 4

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Les;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Let;->c:Lez;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lez;->b:Ley;

    iget-object v3, v0, Ley;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    iget-object v3, v0, Ley;->d:Lew;

    invoke-virtual {v3}, Lew;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ley;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Ley;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Let;->c:Lez;

    iget-object v0, v0, Lez;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Les;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Let;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Les;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lez;

    iget-object v1, p0, Let;->c:Lez;

    invoke-direct {v0, v1}, Lez;-><init>(Lez;)V

    iput-object v0, p0, Let;->c:Lez;

    const/4 v0, 0x1

    iput-boolean v0, p0, Let;->f:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Let;->c:Lez;

    iget-object v1, v0, Lez;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v4}, Let;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Let;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Let;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    iget-object v1, v0, Lez;->b:Ley;

    iget-object v4, v1, Ley;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v1, Ley;->d:Lew;

    invoke-virtual {v4}, Lew;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ley;->j:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, v1, Ley;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lez;->b:Ley;

    iget-object v1, v1, Ley;->d:Lew;

    invoke-virtual {v1, p1}, Lew;->a([I)Z

    move-result p1

    iget-boolean v1, v0, Lez;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lez;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Let;->invalidateSelf()V

    return v2

    :cond_4
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Les;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Let;->c:Lez;

    iget-object v0, v0, Lez;->b:Ley;

    invoke-virtual {v0}, Ley;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Let;->c:Lez;

    iget-object v0, v0, Lez;->b:Ley;

    invoke-virtual {v0, p1}, Ley;->setRootAlpha(I)V

    invoke-virtual {p0}, Let;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Let;->c:Lez;

    iput-boolean p1, v0, Lez;->e:Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Les;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Les;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Let;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Let;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Les;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Les;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Les;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Les;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Let;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Let;->c:Lez;

    iget-object v1, v0, Lez;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lez;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Let;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Let;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Let;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Let;->c:Lez;

    iget-object v1, v0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lez;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Let;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Let;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Let;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Les;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Les;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
