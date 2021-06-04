.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Ljpc;->a:F

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljpc;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljpc;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ljpc;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ljpc;->a:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Ljpc;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ljpc;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iput-object p1, p0, Ljpc;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
