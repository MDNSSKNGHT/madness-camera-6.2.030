.class public Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

.field public final size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    new-instance p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {p1, p3, p4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    new-instance p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-void
.end method

.method public static flipUD(Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    sub-float/2addr p1, v0

    iput p1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object p0

    return-object p0
.end method

.method public static fromPoints(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget p0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    sub-float/2addr v2, v1

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object p0

    return-object p0
.end method

.method public static fromRect(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public asOriginAndSize()Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v4, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public height()F
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    return v0
.end method

.method public max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public origin()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-object v0
.end method

.method public size()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    return-object v0
.end method

.method public standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v3, v3, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    add-float/2addr v3, v1

    neg-float v1, v1

    :goto_0
    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    add-float/2addr v2, v0

    neg-float v0, v0

    :goto_1
    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(FFFF)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->origin:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Rect2f: origin = (%f, %f), size = (%f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()F
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->size:Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    return v0
.end method
