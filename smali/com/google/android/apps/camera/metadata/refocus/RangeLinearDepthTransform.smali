.class public Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;


# static fields
.field public static final FORMAT:Ljava/lang/String; = "RangeLinear"


# instance fields
.field public final far:F

.field public final near:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->near:F

    iput p2, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->far:F

    return-void
.end method


# virtual methods
.method public getFar()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->far:F

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeLinear"

    return-object v0
.end method

.method public getNear()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->near:F

    return v0
.end method

.method public quantize(F)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->near:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->far:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public reconstruct(I)F
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->near:F

    iget v1, p0, Lcom/google/android/apps/camera/metadata/refocus/RangeLinearDepthTransform;->far:F

    sub-float/2addr v1, v0

    const/16 v2, 0xff

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
