.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lmsn;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    return-void
.end method

.method private static a(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final a()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    sget-object v0, Lmsx;->a:[I

    const v1, 0x7f1402a6

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmsx;->f:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    sget p2, Lmsx;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    sget p2, Lmsx;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const-string v0, "Invalid determinate progress style"

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    nop

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    :goto_1
    sget p2, Lmsx;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_3

    nop

    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;Z)V
    .locals 8

    sget v0, Lmsx;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lmsx;->c:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lmsx;->c:I

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v2, Lmsx;->b:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v4, [I

    sget v5, Lmsx;->b:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    aput p1, v2, v3

    nop

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b0008

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    const-string v2, "Invalid progress circle size"

    const/4 v5, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0175

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0176

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0177

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    iput v6, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0178

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0179

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e017a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_3
    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    if-nez p2, :cond_c

    new-instance p2, Lmsk;

    aget p1, p1, v3

    invoke-direct {p2, v6, v0, p1}, Lmsk;-><init>(III)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0201fc

    invoke-static {p2, v1}, Lhd;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lmsn;

    invoke-direct {p2, v6, v0, p1}, Lmsn;-><init>(II[I)V

    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    iget-object p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_2
    nop

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;Z)V
    .locals 7

    sget v0, Lmsx;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmsx;->b:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v4, 0x1010033

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lmsx;->h:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p2, :cond_2

    new-instance p2, Lmsu;

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)I

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lmsu;-><init>(IIFZI)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    new-instance p2, Lmsr;

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)I

    move-result p1

    invoke-direct {p2, v0, v3, v4, p1}, Lmsr;-><init>(IIFI)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 2

    invoke-static {p0}, Lla;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final f()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "animator_duration_scale"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    invoke-virtual {v0}, Lmsn;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    invoke-virtual {v0, v3}, Lmsn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lmsn;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v1

    instance-of v2, v0, Lmsj;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    check-cast v0, Lmsj;

    invoke-interface {v0}, Lmsj;->a()V

    return-void

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lmsj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmsj;

    invoke-interface {v0}, Lmsj;->a()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
