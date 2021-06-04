.class final Lgaw;
.super Lkri;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Lkjl;

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lgaw;->a:[F

    sget-object v0, Lgax;->a:Ljava/util/Comparator;

    sput-object v0, Lgaw;->b:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0}, Lkri;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object p1, p0, Lgaw;->d:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lgaw;->e:Landroid/hardware/Sensor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lgaw;->f:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lgaw;->g:Landroid/hardware/Sensor;

    const/16 p1, 0x258

    invoke-static {p1}, Lkjm;->a(I)Lkjl;

    move-result-object p1

    iput-object p1, p0, Lgaw;->c:Lkjl;

    return-void
.end method

.method static final synthetic a(Lgay;Lgay;)I
    .locals 3

    iget-wide v0, p0, Lgay;->e:J

    iget-wide p0, p1, Lgay;->e:J

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgaw;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lgaw;->f:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lgaw;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lgaw;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lgaw;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lgaw;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgaw;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lkri;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    const/16 v2, 0x9

    new-array v4, v2, [F

    invoke-virtual {v0, v4}, Lgaw;->a([F)V

    new-instance v5, Lgay;

    iget-wide v6, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {v5, v6, v7}, Lgay;-><init>(J)V

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    shl-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v8

    mul-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v8

    aget v12, v4, v12

    aput v12, v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    const/4 v8, 0x0

    aput v8, v6, v4

    const/4 v4, 0x7

    aput v8, v6, v4

    aput v8, v6, v9

    const/16 v4, 0xe

    aput v8, v6, v4

    const/16 v4, 0xd

    aput v8, v6, v4

    const/16 v4, 0xc

    aput v8, v6, v4

    const/16 v4, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v4

    aget v4, v6, v7

    float-to-double v9, v4

    const/4 v4, 0x5

    aget v4, v6, v4

    float-to-double v11, v4

    const/16 v4, 0xa

    aget v4, v6, v4

    float-to-double v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v17, v9, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v19, v17, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v19, v13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v21

    iput-wide v3, v5, Lfln;->d:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v17, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v17, v13

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v21

    iput-wide v3, v5, Lfln;->a:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v15, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v13

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v21

    iput-wide v3, v5, Lfln;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v15, v13

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v21

    iput-wide v3, v5, Lfln;->c:D

    const/4 v3, 0x6

    aget v3, v6, v3

    aget v2, v6, v2

    sub-float/2addr v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    iget-wide v9, v5, Lfln;->a:D

    cmpg-double v4, v9, v7

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eq v3, v4, :cond_4

    neg-double v9, v9

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iput-wide v9, v5, Lfln;->a:D

    const/16 v3, 0x8

    aget v3, v6, v3

    const/4 v4, 0x2

    aget v4, v6, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    iget-wide v9, v5, Lfln;->b:D

    cmpg-double v4, v9, v7

    if-ltz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eq v3, v4, :cond_7

    neg-double v9, v9

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iput-wide v9, v5, Lfln;->b:D

    aget v3, v6, v2

    const/4 v4, 0x4

    aget v4, v6, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    iget-wide v9, v5, Lfln;->c:D

    cmpg-double v4, v9, v7

    if-ltz v4, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    nop

    :goto_9
    if-eq v3, v2, :cond_a

    neg-double v9, v9

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iput-wide v9, v5, Lfln;->c:D

    iget-object v2, v0, Lgaw;->c:Lkjl;

    iget-wide v3, v1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-interface {v2, v3, v4, v5}, Lkjl;->a(JLjava/lang/Object;)V

    :cond_b
    return-void
.end method
