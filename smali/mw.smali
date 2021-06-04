.class public final Lmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Landroid/widget/OverScroller;

.field private final r:Lmz;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmw;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmw;->c:I

    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Lmw;)V

    iput-object v0, p0, Lmw;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lmw;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmw;->r:Lmz;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lmw;->p:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmw;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lmw;->n:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmw;->o:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lmw;->u:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lmw;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_2

    cmpl-float p1, v0, p2

    if-lez p1, :cond_1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    neg-float p0, p2

    return p0

    :cond_0
    return p2

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method private final a(III)I
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_0

    int-to-float p1, p2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;Lmz;)Lmw;
    .locals 2

    new-instance v0, Lmw;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lmw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmz;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw;->s:Z

    iget-object v1, p0, Lmw;->r:Lmz;

    iget-object v2, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lmz;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmw;->s:Z

    iget p2, p0, Lmw;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lmw;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 10

    iget-object v0, p0, Lmw;->e:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    if-gt v2, p3, :cond_2

    :goto_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmw;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmw;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmw;->h:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmw;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmw;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmw;->k:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lmw;->e:[F

    iput-object v4, p0, Lmw;->f:[F

    iput-object v5, p0, Lmw;->g:[F

    iput-object v6, p0, Lmw;->h:[F

    iput-object v7, p0, Lmw;->i:[I

    iput-object v8, p0, Lmw;->j:[I

    iput-object v2, p0, Lmw;->k:[I

    :cond_2
    iget-object v0, p0, Lmw;->e:[F

    iget-object v2, p0, Lmw;->g:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lmw;->f:[F

    iget-object v2, p0, Lmw;->h:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lmw;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lmw;->p:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    iget-object v2, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lmw;->p:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v2, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lmw;->p:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object p1, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lmw;->p:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    goto :goto_4

    :cond_6
    nop

    :goto_4
    aput v1, v0, p3

    iget p1, p0, Lmw;->l:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lmw;->l:I

    return-void
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lmw;->r:Lmz;

    invoke-virtual {v1, p1}, Lmz;->a(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lmw;->r:Lmz;

    invoke-virtual {v1}, Lmz;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    nop

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    iget p1, p0, Lmw;->b:I

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    if-lez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lmw;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lmw;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0

    :cond_8
    nop

    return v0
.end method

.method private static b(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    if-le v0, p2, :cond_1

    if-gtz p0, :cond_0

    neg-int p0, p2

    return p0

    :cond_0
    return p2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge p1, v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lmw;->c:I

    iget-object v0, p0, Lmw;->e:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmw;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmw;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmw;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lmw;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lmw;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lmw;->k:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lmw;->l:I

    :cond_0
    iget-object v0, p0, Lmw;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmw;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private final b(FFI)V
    .locals 0

    invoke-static {p1, p2}, Lmw;->b(FF)Z

    invoke-static {p2, p1}, Lmw;->b(FF)Z

    invoke-static {p1, p2}, Lmw;->b(FF)Z

    invoke-static {p2, p1}, Lmw;->b(FF)Z

    return-void
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lmw;->e:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw;->e:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lmw;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lmw;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lmw;->h:[F

    aput v1, v0, p1

    iget-object v0, p0, Lmw;->i:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lmw;->j:[I

    aput v1, v0, p1

    iget-object v0, p0, Lmw;->k:[I

    aput v1, v0, p1

    iget v0, p0, Lmw;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lmw;->l:I

    :cond_0
    return-void
.end method

.method private static b(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lmw;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lmw;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmw;->r:Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lmw;->c:I

    invoke-virtual {p0, p1, p2}, Lmw;->a(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lmw;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lmw;->n:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lmw;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lmw;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lmw;->o:F

    iget v2, p0, Lmw;->n:F

    invoke-static {v0, v1, v2}, Lmw;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lmw;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lmw;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lmw;->o:F

    iget v3, p0, Lmw;->n:F

    invoke-static {v1, v2, v3}, Lmw;->a(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lmw;->a(FF)V

    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lmw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lmw;->g:[F

    aput v3, v5, v2

    iget-object v3, p0, Lmw;->h:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(I)Z
    .locals 2

    iget v0, p0, Lmw;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method private final d(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lmw;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lmw;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmw;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmw;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmw;->a:I

    iget-object v0, p0, Lmw;->r:Lmz;

    invoke-virtual {v0, p1}, Lmz;->a(I)V

    iget p1, p0, Lmw;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmw;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmw;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lmw;->d:Landroid/view/View;

    iput p2, p0, Lmw;->c:I

    iget-object v0, p0, Lmw;->r:Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmw;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmw;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 7

    iget v0, p0, Lmw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    iget-object v6, p0, Lmw;->d:Landroid/view/View;

    invoke-static {v6, v4}, Lla;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Lmw;->d:Landroid/view/View;

    invoke-static {v6, v5}, Lla;->b(Landroid/view/View;I)V

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    iget-object v4, p0, Lmw;->r:Lmz;

    iget-object v5, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Lmz;->e(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v0, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lmw;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmw;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lmw;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 3

    iget-boolean v0, p0, Lmw;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lmw;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmw;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lmw;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmw;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)Z
    .locals 9

    iget-object v0, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object p1, p0, Lmw;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmw;->a(I)V

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmw;->d:Landroid/view/View;

    iget p2, p0, Lmw;->o:F

    float-to-int p2, p2

    iget v0, p0, Lmw;->n:F

    float-to-int v0, v0

    invoke-static {p3, p2, v0}, Lmw;->b(III)I

    move-result p2

    iget p3, p0, Lmw;->o:F

    float-to-int p3, p3

    iget v0, p0, Lmw;->n:F

    float-to-int v0, v0

    invoke-static {p4, p3, v0}, Lmw;->b(III)I

    move-result p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-nez p2, :cond_2

    int-to-float p4, p4

    int-to-float v1, v8

    div-float/2addr p4, v1

    goto :goto_1

    :cond_2
    int-to-float p4, v1

    int-to-float v1, v7

    div-float/2addr p4, v1

    :goto_1
    if-nez p3, :cond_3

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v6

    int-to-float v1, v7

    div-float/2addr v0, v1

    :goto_2
    iget-object v1, p0, Lmw;->r:Lmz;

    invoke-virtual {v1, p1}, Lmz;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p2, p1}, Lmw;->a(III)I

    move-result p1

    iget-object p2, p0, Lmw;->r:Lmz;

    invoke-virtual {p2}, Lmz;->a()I

    move-result p2

    invoke-direct {p0, v5, p3, p2}, Lmw;->a(III)I

    move-result p2

    iget-object v1, p0, Lmw;->q:Landroid/widget/OverScroller;

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmw;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lmw;->b()V

    :cond_0
    iget-object v4, v0, Lmw;->m:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lmw;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lmw;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    if-eq v2, v4, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Lmw;->b(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, Lmw;->a(FFI)V

    iget v3, v0, Lmw;->a:I

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Lmw;->b(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lmw;->d:Landroid/view/View;

    if-ne v1, v3, :cond_f

    invoke-direct {v0, v1, v2}, Lmw;->b(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lmw;->e:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmw;->f:[F

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, Lmw;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lmw;->e:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Lmw;->f:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Lmw;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-direct {v0, v7, v9, v10}, Lmw;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    nop

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v12, v0, Lmw;->r:Lmz;

    float-to-int v13, v9

    add-int/2addr v13, v11

    invoke-virtual {v12, v7, v13}, Lmz;->c(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v0, Lmw;->r:Lmz;

    float-to-int v15, v10

    add-int/2addr v15, v13

    invoke-virtual {v14, v7, v15}, Lmz;->d(Landroid/view/View;I)I

    move-result v14

    iget-object v15, v0, Lmw;->r:Lmz;

    invoke-virtual {v15, v7}, Lmz;->a(Landroid/view/View;)I

    move-result v15

    iget-object v5, v0, Lmw;->r:Lmz;

    invoke-virtual {v5}, Lmz;->a()I

    move-result v5

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    if-lez v15, :cond_9

    if-ne v12, v11, :cond_9

    :goto_2
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-lez v5, :cond_9

    if-eq v14, v13, :cond_c

    :cond_9
    invoke-direct {v0, v9, v10, v4}, Lmw;->b(FFI)V

    iget v5, v0, Lmw;->a:I

    if-eq v5, v6, :cond_c

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {v0, v7, v4}, Lmw;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_4
    invoke-direct/range {p0 .. p1}, Lmw;->c(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_d
    invoke-direct/range {p0 .. p0}, Lmw;->b()V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lmw;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Lmw;->b(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lmw;->d:Landroid/view/View;

    if-ne v2, v3, :cond_f

    iget v3, v0, Lmw;->a:I

    if-ne v3, v4, :cond_f

    invoke-direct {v0, v2, v1}, Lmw;->b(Landroid/view/View;I)Z

    :cond_f
    :goto_5
    iget v1, v0, Lmw;->a:I

    if-eq v1, v6, :cond_10

    const/4 v1, 0x0

    return v1

    :cond_10
    return v6
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmw;->b()V

    :cond_0
    iget-object v2, p0, Lmw;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lmw;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lmw;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lmw;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lmw;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lmw;->c:I

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lmw;->b(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmw;->d:Landroid/view/View;

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5, v3}, Lmw;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lmw;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lmw;->c()V

    :cond_6
    invoke-direct {p0, v0}, Lmw;->b(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lmw;->a(FFI)V

    iget v1, p0, Lmw;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lmw;->b(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lmw;->b(Landroid/view/View;I)Z

    return-void

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lmw;->d:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_17

    iget-object p1, p0, Lmw;->d:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lmw;->b(Landroid/view/View;I)Z

    return-void

    :cond_9
    iget p1, p0, Lmw;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lmw;->a(FF)V

    :cond_a
    invoke-direct {p0}, Lmw;->b()V

    return-void

    :cond_b
    iget v0, p0, Lmw;->a:I

    if-ne v0, v3, :cond_10

    iget v0, p0, Lmw;->c:I

    invoke-direct {p0, v0}, Lmw;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lmw;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lmw;->g:[F

    iget v3, p0, Lmw;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lmw;->h:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_c

    iget-object v6, p0, Lmw;->r:Lmz;

    iget-object v7, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lmz;->c(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lmw;->d:Landroid/view/View;

    sub-int v4, v2, v4

    invoke-static {v6, v4}, Lla;->c(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    nop

    :goto_3
    if-eqz v0, :cond_d

    iget-object v4, p0, Lmw;->r:Lmz;

    iget-object v6, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Lmz;->d(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lmw;->d:Landroid/view/View;

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Lla;->b(Landroid/view/View;I)V

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    :goto_4
    iget-object v0, p0, Lmw;->r:Lmz;

    iget-object v1, p0, Lmw;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lmz;->e(Landroid/view/View;I)V

    :cond_f
    invoke-direct {p0, p1}, Lmw;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lmw;->d(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lmw;->e:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lmw;->f:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lmw;->b(FFI)V

    iget v8, p0, Lmw;->a:I

    if-eq v8, v3, :cond_13

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lmw;->b(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lmw;->a(Landroid/view/View;FF)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-direct {p0, v4, v1}, Lmw;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    :goto_7
    invoke-direct {p0, p1}, Lmw;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_14
    iget p1, p0, Lmw;->a:I

    if-ne p1, v3, :cond_15

    invoke-direct {p0}, Lmw;->c()V

    :cond_15
    invoke-direct {p0}, Lmw;->b()V

    return-void

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-direct {p0, v2, v3}, Lmw;->b(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lmw;->a(FFI)V

    invoke-direct {p0, v2, p1}, Lmw;->b(Landroid/view/View;I)Z

    :cond_17
    :goto_8
    return-void
.end method
