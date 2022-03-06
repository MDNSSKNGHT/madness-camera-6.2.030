.class final Lmmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lolf;->a()Lold;

    move-result-object v0

    sput-object v0, Lmmw;->a:Lold;

    return-void
.end method

.method private static a(Lmpi;Lmmq;)I
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v3}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v4}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    nop

    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v5}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    array-length v6, v5

    if-gtz v6, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Loxl;->a([F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Loxl;->b([F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    nop

    :goto_3
    iget-boolean p0, p0, Lmpi;->b:Z

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p0}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_6

    array-length p1, p0

    const/4 v7, 0x3

    if-ne p1, v7, :cond_5

    aget p1, p0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float p1, p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    const/4 v7, 0x1

    aget v7, p0, v7

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    const/4 v8, 0x2

    aget p0, p0, v8

    mul-float p0, p0, v6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    move p0, v6

    move v6, p1

    goto :goto_4

    :cond_5
    nop

    :cond_6
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_4
    sget-object p1, Lmmw;->a:Lold;

    invoke-interface {p1}, Lold;->a()Lole;

    move-result-object p1

    invoke-interface {p1, v2}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-interface {p1, v0}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-interface {p1, v1}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-interface {p1, v5}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-interface {p1, v6}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-interface {p1, v7}, Lole;->a(I)Lole;

    move-result-object p1

    invoke-interface {p1, p0}, Lole;->a(I)Lole;

    move-result-object p0

    invoke-interface {p0}, Lole;->a()Lolb;

    move-result-object p0

    invoke-virtual {p0}, Lolb;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static a(Lmpi;Lmmq;Lmmr;)I
    .locals 3

    iget-boolean v0, p0, Lmpi;->e:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmmq;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Lmmr;->a(Ljava/lang/String;)Lmmq;

    move-result-object v2

    invoke-static {p0, v2}, Lmmw;->a(Lmpi;Lmmq;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lmmw;->a(Lmpi;Lmmq;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object p0, Lmmw;->a:Lold;

    invoke-interface {p0}, Lold;->a()Lole;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lole;->a(I)Lole;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lole;->a()Lolb;

    move-result-object p0

    invoke-virtual {p0}, Lolb;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lmmw;->a(Lmpi;Lmmq;)I

    move-result p0

    return p0
.end method
