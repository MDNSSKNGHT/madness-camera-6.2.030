.class public Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpCaptureResultToString(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key = "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdOfFirstCameraWithFacing(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->sizeArrayToVector2iList([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedJPEGSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedOpenGLSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->sizeArrayToVector2iList([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportedRaw10Sizes(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedRawSensorSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedYUVSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x23

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/androidutils/camera2/Camera2Utilities;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "<null>"

    return-object p0
.end method

.method public static numCameras(Landroid/hardware/camera2/CameraManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static sizeArrayToVector2iList([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
