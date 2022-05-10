.class public final Lmbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:D

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lmbz;->b:D

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lmbz;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CAM_CameraExif"

    const-string v2, "Failed to read EXIF data"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Double;Ljava/lang/Long;)Llyt;
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Llyt;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Llyt;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Float;Ljava/lang/Long;)Llyt;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Llyt;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p0, p0, v1

    float-to-long v1, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Llyt;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lmbz;
    .locals 2

    new-instance v0, Lmbz;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILlys;Lnyp;)V
    .locals 8

    invoke-virtual {p0}, Lmbz;->c()V

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    iget-object p1, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    iget-object p1, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-static {p3}, Lmbq;->a(Llys;)Lmbq;

    move-result-object p3

    iget-short p3, p3, Lmbq;->b:S

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    invoke-virtual {p4}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpz;

    const-wide/32 p2, 0x3b9aca00

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 p3, 0x64

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Llyt;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Llyt;-><init>(JJ)V

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    invoke-direct {p0, v1, v3}, Lmbz;->a(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v0, v0

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v3, Lmbz;->b:D

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-static {p2, p3}, Lmbz;->a(Ljava/lang/Double;Ljava/lang/Long;)Llyt;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lmbz;->a(ILjava/lang/Object;)V

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-direct {p0, v0, p2}, Lmbz;->a(ILjava/lang/Object;)V

    :cond_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    invoke-static {p2, p3}, Lmbz;->a(Ljava/lang/Float;Ljava/lang/Long;)Llyt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmbz;->a(ILjava/lang/Object;)V

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lmbz;->b:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_2
    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-static {p2, p3}, Lmbz;->a(Ljava/lang/Double;Ljava/lang/Long;)Llyt;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lmbz;->a(ILjava/lang/Object;)V

    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-static {p2, p4}, Lmbz;->a(Ljava/lang/Float;Ljava/lang/Long;)Llyt;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lmbz;->a(ILjava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lmbz;->a(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lmbz;->a(ILjava/lang/Object;)V

    :goto_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v1, Lmbz;->c:Ljava/lang/Long;

    invoke-static {p4, v1}, Lmbz;->a(Ljava/lang/Float;Ljava/lang/Long;)Llyt;

    move-result-object p4

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_8

    const/high16 p2, 0x40400000    # 3.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    const/4 p3, 0x2

    goto :goto_5

    :cond_7
    nop

    const/4 p3, 0x3

    goto :goto_5

    :cond_8
    nop

    :goto_5
    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    const-wide/16 v1, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_a

    new-instance p4, Llyt;

    const-wide/16 p1, -0x1

    invoke-direct {p4, p1, p2, v1, v2}, Llyt;-><init>(JJ)V

    nop

    const/4 p3, 0x3

    goto :goto_6

    :cond_a
    new-instance p1, Llyt;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, v1, v2}, Llyt;-><init>(JJ)V

    nop

    move-object p4, p1

    const/4 p3, 0x0

    :goto_6
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-direct {p0, p1, p4}, Lmbz;->a(ILjava/lang/Object;)V

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmbz;->a(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Llyt;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Llyt;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    const-wide/16 v8, 0x0

    cmpl-double v10, v1, v8

    if-ltz v10, :cond_0

    const-string v1, "N"

    goto :goto_0

    :cond_0
    nop

    const-string v1, "S"

    :goto_0
    invoke-virtual {v0, v7, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    cmpl-double v7, v3, v8

    if-ltz v7, :cond_1

    const-string v3, "E"

    goto :goto_1

    :cond_1
    nop

    const-string v3, "W"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_2
    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:Ljava/text/DateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    iget-object v3, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    const/4 v2, 0x3

    new-array v2, v2, [Llyt;

    new-instance v3, Llyt;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x1

    invoke-direct {v3, v6, v7, v10, v11}, Llyt;-><init>(JJ)V

    aput-object v3, v2, v5

    new-instance v3, Llyt;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v3, v6, v7, v10, v11}, Llyt;-><init>(JJ)V

    aput-object v3, v2, v4

    new-instance v3, Llyt;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/util/Calendar;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v3, v6, v7, v10, v11}, Llyt;-><init>(JJ)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    new-instance v3, Llyt;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v6, v6

    int-to-long v6, v6

    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v3, v6, v7, v10, v11}, Llyt;-><init>(JJ)V

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    cmpl-double v3, v1, v8

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmbx;->g()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_0

    aget v2, v1, v2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    or-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lmbx;->b(I)Z

    iget-object v1, p0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmbz;->a(ILjava/lang/Object;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmbz;->a(ILjava/lang/Object;)V

    return-void
.end method
