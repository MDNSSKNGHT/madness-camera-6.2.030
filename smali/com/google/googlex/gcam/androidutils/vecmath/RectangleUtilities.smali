.class public final Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "RectangleUtilities"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bestFitKeepAR(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 6

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float v1, v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    div-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v3

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result p1

    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    sub-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    sub-float/2addr p1, p0

    mul-float p1, p1, v5

    add-float/2addr v3, p1

    invoke-direct {v4, v1, v3, v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    return-object v4
.end method

.method public static bestFitKeepAR(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;
    .locals 5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->height()I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->width()I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int v1, v1, v2

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    div-int/2addr v1, p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object v3

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;->height()I

    move-result p1

    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    invoke-direct {v4, v1, v3, v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2i;-><init>(IIII)V

    return-object v4
.end method

.method public static writeFullscreenRectangle(Ljava/nio/FloatBuffer;)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v1, v0, v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;->writeRectangle(FFFFLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static writeRectangle(FFFFLjava/nio/FloatBuffer;)V
    .locals 0

    add-float/2addr p2, p0

    add-float/2addr p3, p1

    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static writeRectangle(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;Ljava/nio/FloatBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result p0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;->writeRectangle(FFFFLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static writeRectangleLines(FFFFLjava/nio/FloatBuffer;)V
    .locals 0

    add-float/2addr p2, p0

    add-float/2addr p3, p1

    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static writeRectangleLines(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;Ljava/nio/FloatBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->height()F

    move-result p0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/RectangleUtilities;->writeRectangleLines(FFFFLjava/nio/FloatBuffer;)V

    return-void
.end method
