.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:F

.field private c:[F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Lkuo;->c:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkuo;->a:F

    iput v0, p0, Lkuo;->d:F

    iget v0, p0, Lkuo;->d:F

    const v1, 0x358637bd    # 1.0E-6f

    add-float/2addr v0, v1

    iput v0, p0, Lkuo;->e:F

    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->getNear()F

    move-result v0

    iput v0, p0, Lkuo;->d:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->getFar()F

    move-result v0

    iput v0, p0, Lkuo;->e:F

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkuo;->b:Ljava/lang/String;

    const-string v1, "The RGBZ was invalid or had no depth!"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v3, p0, Lkuo;->d:F

    iget v4, p0, Lkuo;->e:F

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lkuo;->a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F

    move-result-object v0

    iput-object v0, p0, Lkuo;->c:[F

    iget v0, p0, Lkuo;->d:F

    iget v8, p0, Lkuo;->e:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v2, v1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v5, v2, v1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v2, v1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v7, v2, v1

    move-object v1, p1

    move v2, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lkuo;->a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F

    move-result-object p1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget v5, p1, v3

    add-float/2addr v2, v5

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    nop

    :goto_3
    mul-float p1, v8, v0

    sub-float v0, v8, v0

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-int/lit8 v4, v4, -0x1

    int-to-float v1, v4

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    div-float/2addr p1, v8

    iput p1, p0, Lkuo;->a:F

    return-void

    :cond_4
    return-void
.end method

.method public static a()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method private static a(Lcom/google/android/apps/refocus/image/RGBZ;FFIIII)[F
    .locals 7

    div-int/lit8 p3, p3, 0xa

    mul-int/lit8 p3, p3, 0xa

    div-int/lit8 p5, p5, 0xa

    mul-int/lit8 p5, p5, 0xa

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    const/16 v0, 0x40

    new-array v1, v0, [F

    :goto_0
    const/4 v2, 0x0

    if-lt p5, p6, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, v0, :cond_0

    aget p3, v1, p1

    add-float/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    :goto_2
    if-ge p0, v0, :cond_1

    aget p1, v1, p0

    div-float/2addr p1, p2

    aput p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    move v3, p3

    :goto_3
    if-lt v3, p4, :cond_3

    add-int/lit8 p5, p5, 0xa

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, p5}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    mul-float v5, p1, p2

    div-float/2addr v5, v4

    sub-float v4, p2, v5

    sub-float v5, p2, p1

    div-float/2addr v4, v5

    const/high16 v5, 0x427c0000    # 63.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    aget v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    aput v5, v1, v4

    :cond_4
    add-int/lit8 v3, v3, 0xa

    goto :goto_3
.end method


# virtual methods
.method final a(FF)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float v1, v1, p1

    add-float/2addr p2, v0

    mul-float p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_0

    iget v3, p0, Lkuo;->e:F

    iget v4, p0, Lkuo;->d:F

    mul-float v5, v3, v4

    sub-float v4, v3, v4

    int-to-float v6, v0

    mul-float v4, v4, v6

    const/high16 v6, 0x427c0000    # 63.0f

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    div-float/2addr v5, v3

    sub-float v3, v1, v5

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, v5, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v6, p0, Lkuo;->c:[F

    aget v6, v6, v0

    add-float/2addr v3, v4

    mul-float v6, v6, v3

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final a(FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkuo;->a(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    div-float/2addr p3, p1

    :cond_0
    return p3
.end method
