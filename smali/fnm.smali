.class final Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Lfnk;


# direct methods
.method constructor <init>(Lfnk;)V
    .locals 0

    iput-object p1, p0, Lfnm;->a:Lfnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->i:[F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    aput v4, v0, v1

    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->i:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    aput p1, v0, v2

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v1

    iget-object v5, p0, Lfnm;->a:Lfnk;

    iget-object v5, v5, Lfnk;->l:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    aput v4, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v3

    iget-object v5, p0, Lfnm;->a:Lfnk;

    iget-object v5, v5, Lfnk;->l:[F

    aget v5, v5, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v2

    iget-object v5, p0, Lfnm;->a:Lfnk;

    iget-object v5, v5, Lfnk;->l:[F

    aget v5, v5, v2

    sub-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v2

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v2

    iget-object v9, p0, Lfnm;->a:Lfnk;

    mul-float v0, v0, v4

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    mul-float v7, v7, v8

    add-float/2addr v0, v7

    iput v0, v9, Lfnk;->q:F

    iget-object v0, v9, Lfnk;->p:Lfoh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v9, Lfnk;->q:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Lfoh;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-wide v4, v0, Lfnk;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, v0, Lfnk;->j:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v5

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lfnk;->k:[F

    aget v6, v5, v1

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v1

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v1

    iget-object v1, v0, Lfnk;->k:[F

    aget v5, v1, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v3

    iget-object v1, v0, Lfnk;->k:[F

    aget v5, v1, v2

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v2

    iget v1, v0, Lfnk;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lfnk;->m:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lfnk;->j:J

    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-boolean v1, v0, Lfnk;->b:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfnk;->n:Lfnj;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lfnj;->a([FJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v4, v0, Lfnk;->e:Lflo;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lflo;->a(FFF)V

    iget-boolean v4, v0, Lfnk;->g:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lfnk;->f:Lflo;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v6, v2

    invoke-virtual {v4, v1, v5, v2}, Lflo;->a(FFF)V

    iput-boolean v3, v0, Lfnk;->g:Z

    goto :goto_2

    :cond_4
    iget v4, v0, Lfnk;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    iget-object v6, v0, Lfnk;->f:Lflo;

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v7, v1

    iget-object v7, v0, Lfnk;->f:Lflo;

    mul-float v1, v1, v4

    iget v8, v7, Lflo;->a:F

    mul-float v8, v8, v5

    add-float/2addr v1, v8

    iput v1, v6, Lflo;->a:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object v3, v0, Lfnk;->f:Lflo;

    mul-float v1, v1, v4

    iget v6, v3, Lflo;->b:F

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    iput v1, v7, Lflo;->b:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    mul-float v4, v4, v1

    iget-object v0, v0, Lfnk;->f:Lflo;

    iget v0, v0, Lflo;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iput v4, v3, Lflo;->c:F

    :goto_2
    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-boolean v1, v0, Lfnk;->b:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfnk;->n:Lfnj;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lfnj;->b([FJ)V

    return-void

    :cond_5
    return-void
.end method
