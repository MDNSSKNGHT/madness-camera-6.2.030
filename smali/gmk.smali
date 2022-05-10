.class public final Lgmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgmm;


# direct methods
.method public constructor <init>(Lgmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->a:Lgmm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lgmk;->a:Lgmm;

    invoke-virtual {p2, p1}, Lgmm;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
