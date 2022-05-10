.class public abstract Lcpx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmqc;Landroid/util/SizeF;)Lcpx;
    .locals 13

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lods;->i()Lodt;

    move-result-object v1

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    new-instance v12, Landroid/graphics/RectF;

    int-to-float v5, v5

    div-float/2addr v5, v6

    int-to-float v6, v7

    div-float/2addr v6, v8

    int-to-float v7, v9

    div-float/2addr v7, v10

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-direct {v12, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v12}, Lodt;->c(Ljava/lang/Object;)Lodt;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Lodt;->a()Lods;

    move-result-object v0

    new-instance v1, Lcpw;

    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcpw;-><init>(JLods;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lods;
.end method
