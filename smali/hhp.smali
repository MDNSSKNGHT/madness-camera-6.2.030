.class final Lhhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private final d:Ling;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BrightnessMtrMetric"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILing;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhhp;->e:F

    iput p1, p0, Lhhp;->b:I

    iput-object p2, p0, Lhhp;->d:Ling;

    return-void
.end method

.method private static a(Lmqc;Landroid/hardware/camera2/CaptureResult$Key;)F
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->floatValue()F

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    move-result p0

    return p0

    :cond_1
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lmqc;)F
    .locals 10

    const-string v0, "Selfie flash off future interrupted, continuing to compute BMM"

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhhp;->d:Ling;

    iget-object v1, v1, Ling;->d:Lpag;

    invoke-interface {v1}, Lozs;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget p1, p0, Lhhp;->e:F

    return p1

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lhhp;->d:Ling;

    iget-object v4, v4, Ling;->d:Lpag;

    invoke-interface {v4}, Lozs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liob;

    iget-wide v4, v4, Liob;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget v4, p0, Lhhp;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    sget-object v4, Lhhp;->a:Ljava/lang/String;

    iget v5, p0, Lhhp;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Timeout after skipping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhhp;->d:Ling;

    iget-object v4, v4, Ling;->d:Lpag;

    invoke-interface {v4, v2}, Lozs;->cancel(Z)Z

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1dcd6500

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    iget v4, p0, Lhhp;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhhp;->c:I

    iget p1, p0, Lhhp;->e:F
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    return p1

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_0
    :try_start_3
    sget-object v4, Lhhp;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_1
    sget-object v4, Lhhp;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_2
    iget v0, p0, Lhhp;->c:I

    if-lez v0, :cond_4

    sget-object v0, Lhhp;->a:Ljava/lang/String;

    iget v4, p0, Lhhp;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "skipped "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", selfie flash off time: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current time: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    nop

    iput v2, p0, Lhhp;->c:I

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lhhp;->a(Lmqc;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lhhp;->a(Lmqc;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lhhp;->a(Lmqc;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lhhp;->a(Lmqc;Landroid/hardware/camera2/CaptureResult$Key;)F

    move-result p1

    iget v2, p0, Lhhp;->b:I

    int-to-float v2, v2

    const v3, 0x4ed693a5    # 1.80000013E9f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    mul-float v0, v0, v1

    div-float/2addr v2, v0

    iput v2, p0, Lhhp;->e:F
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    return v2

    :catch_4
    move-exception p1

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
