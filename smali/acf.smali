.class public final Lacf;
.super Laff;
.source "PG"


# static fields
.field public static final a:Lafq;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field public final b:Lafs;

.field public final c:Landroid/graphics/Rect;

.field private final z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "AndCam2Set"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacf;->a:Lafq;

    return-void
.end method

.method private constructor <init>(Lacf;)V
    .locals 2

    invoke-direct {p0, p1}, Laff;-><init>(Laff;)V

    iget-object v0, p1, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Lafs;

    iget-object v1, p1, Lacf;->b:Lafs;

    invoke-direct {v0, v1}, Lafs;-><init>(Lafs;)V

    iput-object v0, p0, Lacf;->b:Lafs;

    iget-object v0, p1, Lacf;->A:Landroid/graphics/Rect;

    iput-object v0, p0, Lacf;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lacf;->c:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lacf;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lafo;Lafo;)V
    .locals 3

    invoke-direct {p0}, Laff;-><init>()V

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance p1, Lafs;

    invoke-direct {p1}, Lafs;-><init>()V

    iput-object p1, p0, Lacf;->b:Lafs;

    iput-object p2, p0, Lacf;->A:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lacf;->c:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lacf;->f:Z

    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lacf;->a(II)V

    :cond_0
    invoke-virtual {p0, p3}, Lacf;->a(Lafo;)Z

    invoke-virtual {p0, p4}, Lacf;->b(Lafo;)Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacf;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lacf;->l:B

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lacf;->n:F

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacf;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lacf;->o:I

    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Laet;->f:Laet;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p4, :cond_3

    sget-object p3, Laet;->e:Laet;

    goto :goto_0

    :cond_3
    sget-object p3, Laet;->d:Laet;

    goto :goto_0

    :cond_4
    sget-object p3, Laet;->b:Laet;

    goto :goto_0

    :cond_5
    sget-object p3, Laet;->c:Laet;

    goto :goto_0

    :cond_6
    nop

    nop

    :goto_0
    iput-object p3, p0, Lacf;->p:Laet;

    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lace;->a(I)Laeu;

    move-result-object p1

    iput-object p1, p0, Lacf;->q:Laeu;

    :cond_7
    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lace;->b(I)Laev;

    move-result-object p1

    iput-object p1, p0, Lacf;->r:Laev;

    :cond_8
    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lace;->c(I)Laew;

    move-result-object p1

    iput-object p1, p0, Lacf;->s:Laew;

    :cond_9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p2}, Lacf;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lacf;->t:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacf;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lacf;->u:Z

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p2}, Lacf;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lacf;->v:Z

    iget-object p1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_b

    new-instance p2, Lafo;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lafo;-><init>(II)V

    iput-object p2, p0, Lacf;->y:Lafo;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "activeArray must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "camera must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(DI)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laff;
    .locals 1

    new-instance v0, Lacf;

    invoke-direct {v0, p0}, Lacf;-><init>(Lacf;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 5

    invoke-super {p0, p1}, Laff;->a(F)V

    iget-object p1, p0, Lacf;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lacf;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lacf;->n:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lacf;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v1, v2}, Lacf;->a(DI)I

    move-result v0

    iget-object v1, p0, Lacf;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lacf;->n:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lacf;->A:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3}, Lacf;->a(DI)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lacf;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lacf;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lacf;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lacf;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lacf;->j:Lafo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v0, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v0, v0, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v3

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lacf;->b:Lafs;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lacf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    nop

    goto/16 :goto_5

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lacf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iget v3, p0, Lacf;->g:I

    if-nez v3, :cond_4

    iget v4, p0, Lacf;->h:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    goto/16 :goto_5

    :cond_4
    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_f

    iget v3, p0, Lacf;->h:I

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_f

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_6

    iget-byte v1, p0, Lacf;->l:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v3, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_7

    iget v1, p0, Lacf;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_a

    iget-object v1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-boolean v3, p0, Lacf;->t:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    :cond_8
    iget-boolean v3, p0, Lacf;->t:Z

    if-nez v3, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    :cond_9
    goto/16 :goto_5

    :cond_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_b

    iget-boolean v1, p0, Lacf;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_c

    iget-boolean v1, p0, Lacf;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v1, :cond_10

    iget-object v1, p0, Lacf;->y:Lafo;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lacf;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v3, p0, Lacf;->y:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lacf;->y:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_3
    if-eqz v1, :cond_f

    iget-object v3, p0, Lacf;->y:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lacf;->y:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v3, v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object v2, p2

    goto :goto_5

    :cond_10
    sget-object p2, Lacf;->a:Lafq;

    const-string v1, "Settings implementation checked default of unhandled option key"

    invoke-static {p2, v1}, Lafp;->e(Lafq;Ljava/lang/String;)V

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1, v2}, Lafs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Area;

    iget-object v5, v4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lacf;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    add-int/lit16 v6, v6, 0x3e8

    int-to-double v12, v6

    const-wide v14, 0x409f400000000000L    # 2000.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    iget-object v6, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v10, v11, v6}, Lacf;->a(DI)I

    move-result v6

    add-int v17, v9, v6

    iget-object v6, v0, Lacf;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    add-int/lit16 v7, v7, 0x3e8

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    iget-object v7, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v9, v10, v7}, Lacf;->a(DI)I

    move-result v7

    add-int v18, v6, v7

    iget-object v6, v0, Lacf;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v10, v7

    add-int/lit16 v8, v8, 0x3e8

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10, v11, v9}, Lacf;->a(DI)I

    move-result v7

    iget-object v8, v0, Lacf;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v10, v0, Lacf;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v11, v9

    add-int/lit16 v5, v5, 0x3e8

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v19, 0x409f400000000000L    # 2000.0

    div-double v14, v14, v19

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    add-int/lit8 v10, v10, -0x1

    invoke-static {v11, v12, v10}, Lacf;->a(DI)I

    move-result v5

    new-instance v9, Landroid/hardware/camera2/params/MeteringRectangle;

    add-int/2addr v6, v7

    sub-int v19, v6, v17

    add-int/2addr v8, v5

    sub-int v20, v8, v18

    iget v4, v4, Landroid/hardware/Camera$Area;->weight:I

    move-object/from16 v16, v9

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
