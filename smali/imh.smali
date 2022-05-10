.class public final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limc;


# instance fields
.field private final a:Limd;

.field private final b:Ljava/lang/Object;

.field private final c:[F


# direct methods
.method public constructor <init>(Limd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limh;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Limh;->c:[F

    iput-object p1, p0, Limh;->a:Limd;

    return-void
.end method

.method private final b(Lmqc;)F
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    iget-object v1, p0, Limh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Limh;->a:Limd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Limh;->c:[F

    invoke-interface {v2, v3, v4, p1}, Limd;->a(J[F)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v1

    return v0

    :cond_0
    iget-object p1, p0, Limh;->c:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    mul-float v0, v0, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x2

    aget p1, p1, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    return v0
.end method


# virtual methods
.method public final a(Lmqc;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    nop

    :goto_0
    const v1, -0x4af9c843    # -5.0E-7f

    mul-float v0, v0, v1

    invoke-direct {p0, p1}, Limh;->b(Lmqc;)F

    move-result p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
