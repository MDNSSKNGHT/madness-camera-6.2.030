.class public final Likj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 2

    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Lmqm;Lijr;)F
    .locals 13

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lijr;->r:Landroid/graphics/Rect;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lijr;->o:[Lijq;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lijr;->r:Landroid/graphics/Rect;

    iget-object p2, p2, Lijr;->o:[Lijq;

    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v3, v3, Lijq;->a:Landroid/graphics/Rect;

    int-to-float v4, v4

    const v6, 0x3d23d70a    # 0.04f

    mul-float v7, v4, v6

    int-to-float v5, v5

    mul-float v6, v6, v5

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float v10, v4, v9

    sub-float/2addr v8, v10

    neg-float v8, v8

    div-float/2addr v8, v7

    invoke-static {v8}, Likj;->a(F)F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v8, v10, v8

    iget v11, v3, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    const v12, 0x3f59999a    # 0.85f

    mul-float v4, v4, v12

    sub-float/2addr v11, v4

    div-float/2addr v11, v7

    invoke-static {v11}, Likj;->a(F)F

    move-result v4

    sub-float v4, v10, v4

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float v9, v9, v5

    sub-float/2addr v7, v9

    neg-float v7, v7

    div-float/2addr v7, v6

    invoke-static {v7}, Likj;->a(F)F

    move-result v7

    sub-float v7, v10, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v5, v5, v12

    sub-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-static {v3}, Likj;->a(F)F

    move-result v3

    sub-float/2addr v10, v3

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v4, p2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
