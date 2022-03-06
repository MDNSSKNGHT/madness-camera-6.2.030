.class public final Lnxk;
.super Lnxh;
.source "PG"


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lnxn;Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnxh;-><init>(Lnxn;Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lnxk;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lnxk;->d:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lnxk;->d:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lnxk;->d:Landroid/graphics/PointF;

    return-object p1
.end method
