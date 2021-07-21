.class public Lmadnessknight/hdrplus/metadata/NoiseModel;
.super Ljava/lang/Object;
.source "NoiseModel.java"


# instance fields
.field public Offset:[F

.field public Scale:[F


# direct methods
.method public constructor <init>(Lmmb;Lmpz;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camMetadata",
            "camProxy"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lmadnessknight/hdrplus/metadata/NoiseModel;->Scale:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lmadnessknight/hdrplus/metadata/NoiseModel;->Offset:[F

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v7, p2

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_0

    iget-object v1, p0, Lmadnessknight/hdrplus/metadata/NoiseModel;->Scale:[F

    invoke-direct {p0, v9, v7, v8}, Lmadnessknight/hdrplus/metadata/NoiseModel;->compute_noise_model_entry_S(ID)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v9

    iget-object v10, p0, Lmadnessknight/hdrplus/metadata/NoiseModel;->Offset:[F

    move-object v1, p0

    move v2, v9

    move-wide v3, v7

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lmadnessknight/hdrplus/metadata/NoiseModel;->compute_noise_model_entry_O(IDD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private compute_noise_model_entry_O(IDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plane",
            "sens",
            "analogue"
        }
    .end annotation

    const/4 p0, 0x4

    new-array v0, p0, [D

    fill-array-data v0, :array_0

    new-array p0, p0, [D

    fill-array-data p0, :array_1

    div-double p4, p2, p4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p4, v1

    if-gez v3, :cond_0

    move-wide p4, v1

    :cond_0
    aget-wide v0, v0, p1

    aget-wide p0, p0, p1

    mul-double/2addr v0, p2

    mul-double/2addr v0, p2

    mul-double/2addr p0, p4

    mul-double/2addr p0, p4

    add-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpg-double p2, v0, p0

    if-gez p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0

    nop

    :array_0
    .array-data 8
        0x3dc12ea4e2800000L    # 3.1254245990309376E-11
        -0x422b0b3e6bc00000L    # -7.62377704911256E-11
        -0x422ba9ea75600000L    # -7.398290544102272E-11
        0x3dacf13061000000L    # 1.3161363519214112E-11
    .end array-data

    :array_1
    .array-data 8
        0x3e98044e0327cec2L    # 3.5787843724532797E-7
        0x3ea9b4e2abc7281fL    # 7.661158956614783E-7
        0x3ea946795e04e8e3L    # 7.532623236613364E-7
        0x3e917f72cd3fa6e7L    # 2.607382161278342E-7
    .end array-data
.end method

.method private compute_noise_model_entry_S(ID)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plane",
            "sens"
        }
    .end annotation

    const/4 p0, 0x4

    new-array v0, p0, [D

    fill-array-data v0, :array_0

    new-array p0, p0, [D

    fill-array-data p0, :array_1

    aget-wide v0, v0, p1

    aget-wide p0, p0, p1

    mul-double/2addr v0, p2

    add-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpg-double p2, v0, p0

    if-gez p2, :cond_0

    move-wide v0, p0

    :cond_0
    return-wide v0

    nop

    :array_0
    .array-data 8
        0x3ed4fed4c517d90eL    # 5.005701568352887E-6
        0x3ed5bc25984804b9L    # 5.1820155744241285E-6
        0x3ed588e0b15ac08fL    # 5.134267458892349E-6
        0x3ed4d373b1c3be39L    # 4.9653015390251386E-6
    .end array-data

    :array_1
    .array-data 8
        0x3f22514069bc8e8eL    # 1.3975058833991634E-4
        0x3f106923ee5d26a2L    # 6.260186964115536E-5
        0x3f10aa66519df740L    # 6.357430939193682E-5
        0x3f20667972fc2c37L    # 1.251242879266327E-4
    .end array-data
.end method
