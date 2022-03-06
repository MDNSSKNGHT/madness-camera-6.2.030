.class public final Lgmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p0, Lgmm;->a:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Sensor Orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p0, Lgmm;->a:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Sensor Orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    return-object p1
.end method
