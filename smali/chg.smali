.class public final Lchg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lche;


# static fields
.field public static a:Landroid/view/View;

.field public static b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

.field public static c:Lcha;


# instance fields
.field private final d:I

.field private final e:[Lcgk;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcgk;

    iput-object v0, p0, Lchg;->e:[Lcgk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchg;->f:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lchg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    sput-object v0, Lchg;->c:Lcha;

    iput-object p0, v0, Lcha;->e:Lche;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchg;->e:[Lcgk;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcgk;

    invoke-direct {v2, p1, p0}, Lcgk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42aa0000    # 85.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lchg;->d:I

    return-void
.end method


# virtual methods
.method public final a([Lchd;)V
    .locals 7

    iget-object v0, p0, Lchg;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lchg;->e:[Lcgk;

    aget-object v3, v3, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcgk;->e:Lchd;

    iget v5, v4, Lchd;->b:I

    const/high16 v6, 0x43b40000    # 360.0f

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget v4, v4, Lchd;->a:I

    int-to-float v4, v4

    mul-float v6, v6, v4

    float-to-int v4, v6

    iput v4, v3, Lcgk;->g:I

    iget v4, v3, Lcgk;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x168

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcgk;->g:I

    iget-object v4, v3, Lcgk;->h:Landroid/view/View;

    iget-object v3, v3, Lcgk;->i:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lchg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchg;->e:[Lcgk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcgk;->a:I

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x5

    :goto_0
    iget-object v3, p0, Lchg;->e:[Lcgk;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    div-int/lit8 v4, v1, 0x2

    mul-int v5, v2, v1

    add-int/2addr v4, v5

    aget-object v3, v3, v2

    iget v5, p0, Lchg;->d:I

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v3, Lcgk;->a:I

    sub-int v8, v4, v7

    int-to-float v8, v8

    sub-int v9, v5, v7

    int-to-float v9, v9

    add-int v10, v4, v7

    int-to-float v10, v10

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-direct {v6, v8, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v3, Lcgk;->f:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    iget v6, v3, Lcgk;->a:I

    int-to-float v6, v6

    iget-object v7, v3, Lcgk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v3, Lcgk;->f:Landroid/graphics/RectF;

    iget v6, v3, Lcgk;->g:I

    int-to-float v11, v6

    iget-object v13, v3, Lcgk;->d:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, v3, Lcgk;->e:Lchd;

    iget v6, v6, Lchd;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcgk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
