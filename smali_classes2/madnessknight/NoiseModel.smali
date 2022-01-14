.class public Lmadnessknight/NoiseModel;
.super Ljava/lang/Object;
.source "NoiseModel.java"


# instance fields
.field public Offset:[F

.field public Scale:[F


# direct methods
.method public constructor <init>(Lmmb;Lmpz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lmadnessknight/NoiseModel;->Scale:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lmadnessknight/NoiseModel;->Offset:[F

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmmb;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmadnessknight/NoiseModel;->Scale:[F

    invoke-direct {p0, v1, p2}, Lmadnessknight/NoiseModel;->compute_noise_model_entry_S(II)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    iget-object v2, p0, Lmadnessknight/NoiseModel;->Offset:[F

    invoke-direct {p0, v1, p2, p1}, Lmadnessknight/NoiseModel;->compute_noise_model_entry_O(III)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private compute_noise_model_entry_O(III)D
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    int-to-double v2, p2

    int-to-double p2, p3

    div-double p2, v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    aget-wide v4, v1, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v4, v1

    aget-wide v0, v0, p1

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    const-wide/16 p1, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

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

.method private compute_noise_model_entry_S(II)D
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    aget-wide v1, v1, p1

    int-to-double v3, p2

    mul-double/2addr v1, v3

    aget-wide p1, v0, p1

    add-double/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

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
