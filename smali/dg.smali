.class public final Ldg;
.super Ldf;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Ldf;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a(FLdr;)V
    .locals 6

    iget v0, p0, Ldg;->a:F

    mul-float v0, v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Ldr;->a(FFF)V

    float-to-double v0, p1

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p1, p0, Ldg;->a:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float p1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Ldg;->a:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float v0, v2

    invoke-virtual {p2, p1, v0}, Ldr;->a(FF)V

    return-void
.end method
