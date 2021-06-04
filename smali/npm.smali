.class public final Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Ljava/util/List;

.field private final d:Landroid/view/Display;

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private final g:[F

.field private h:J

.field private i:F

.field private j:F

.field private k:Z

.field private final l:[F

.field private m:J

.field private final n:[F

.field private o:Lnyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lnpm;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpm;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnpm;->f:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lnpm;->g:[F

    const/4 v1, 0x0

    iput v1, p0, Lnpm;->i:F

    iput v1, p0, Lnpm;->j:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnpm;->k:Z

    new-array v0, v0, [F

    iput-object v0, p0, Lnpm;->l:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lnpm;->n:[F

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnpm;->o:Lnyp;

    iput-boolean v1, p0, Lnpm;->e:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lnpm;->b:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lnpm;->d:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lnpm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnpm;->i:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a([F[F[F)V
    .locals 6

    invoke-static {p1, p2, p3}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    iget-object p2, p0, Lnpm;->d:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-eq p2, p3, :cond_1

    aget v2, p1, v0

    aget v3, p1, v1

    neg-float v3, v3

    goto :goto_1

    :cond_1
    :goto_0
    nop

    aget v2, p1, v1

    neg-float v2, v2

    aget v3, p1, v0

    neg-float v3, v3

    :goto_1
    nop

    const/4 v4, 0x0

    aget v5, p1, v4

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eq p2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    neg-float v2, v2

    neg-float v3, v3

    :goto_3
    float-to-double p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    aput p2, p1, v4

    float-to-double p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    aput p2, p1, v1

    float-to-double p2, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    aput p2, p1, v0

    return-void
.end method

.method public final b()Lnin;
    .locals 3

    iget-object v0, p0, Lnpm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lnin;

    iget-object v2, p0, Lnpm;->g:[F

    invoke-direct {v1, v2}, Lnin;-><init>([F)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, Lnpm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnpm;->g:[F

    iget-object v2, p0, Lnpm;->n:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, p0, Lnpm;->n:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget-object v3, p0, Lnpm;->n:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnpm;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lnpm;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lnpm;->j:F

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnpm;->o:Lnyp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, p1, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%6.3f "

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lnwj;->a:Lnwj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lnpm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnpm;->g:[F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, p0, Lnpm;->h:J

    iget-boolean p1, p0, Lnpm;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnpm;->n:[F

    iget-object v1, p0, Lnpm;->g:[F

    iget-object v4, p0, Lnpm;->l:[F

    invoke-static {p1, v1, v4}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    iget-wide v4, p0, Lnpm;->h:J

    iget-wide v6, p0, Lnpm;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    :try_start_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iget-object v1, p0, Lnpm;->n:[F

    aget v4, v1, v3

    mul-float v4, v4, v4

    aget v5, v1, v2

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v1, v1, v5

    mul-float v1, v1, v1

    add-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float/2addr v1, p1

    iput v1, p0, Lnpm;->i:F

    const-wide v4, 0x3fb9999a00000000L    # 0.10000002384185791

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iget v1, p0, Lnpm;->j:F

    mul-float v1, v1, p1

    iget v4, p0, Lnpm;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lnpm;->j:F

    :cond_4
    iget-object p1, p0, Lnpm;->g:[F

    iget-object v1, p0, Lnpm;->l:[F

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v3, p0, Lnpm;->h:J

    iput-wide v3, p0, Lnpm;->m:J

    iput-boolean v2, p0, Lnpm;->k:Z

    iget-object p1, p0, Lnpm;->o:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnpm;->g:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnpm;->o:Lnyp;

    :cond_5
    iget-object p1, p0, Lnpm;->n:[F

    iget-object v1, p0, Lnpm;->g:[F

    iget-object v2, p0, Lnpm;->o:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {p0, p1, v1, v2}, Lnpm;->a([F[F[F)V

    nop

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
