.class final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Lfsm;


# direct methods
.method constructor <init>(Lfsm;)V
    .locals 0

    iput-object p1, p0, Lfso;->a:Lfsm;

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

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lfso;->a:Lfsm;

    iget-object v0, v0, Lfsm;->a:Lfsi;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v5}, Lfsi;->a([F[F)F

    move-result p1

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float p1, v8

    const/4 v8, 0x0

    cmpl-float v8, p1, v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aget v9, v5, v4

    mul-float v9, v9, v8

    aput v9, p1, v4

    aget v9, v5, v3

    mul-float v9, v9, v8

    aput v9, p1, v3

    const/4 v9, 0x2

    aget v5, v5, v9

    mul-float v5, v5, v8

    aput v5, p1, v9

    iget-object v5, v0, Lfsi;->c:[F

    invoke-static {p1, v5}, Lfsi;->a([F[F)F

    move-result p1

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    double-to-float p1, v8

    iget-wide v8, v0, Lfsi;->f:J

    cmp-long v5, v8, v1

    if-ltz v5, :cond_1

    iget v1, v0, Lfsi;->d:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lfsi;->h:I

    add-int/2addr p1, v3

    iget v1, v0, Lfsi;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lfsi;->h:I

    return-void

    :cond_1
    :goto_0
    iput-wide v6, v0, Lfsi;->f:J

    iput v4, v0, Lfsi;->h:I

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lfso;->a:Lfsm;

    iget-object v0, v0, Lfsm;->a:Lfsi;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v5}, Lfsi;->a([F[F)F

    move-result p1

    iget-wide v8, v0, Lfsi;->g:J

    cmp-long v5, v8, v1

    if-ltz v5, :cond_4

    iget v1, v0, Lfsi;->e:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, v0, Lfsi;->i:I

    add-int/2addr p1, v3

    iget v1, v0, Lfsi;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lfsi;->i:I

    return-void

    :cond_4
    :goto_1
    iput-wide v6, v0, Lfsi;->g:J

    iput v4, v0, Lfsi;->i:I

    return-void

    :cond_5
    return-void
.end method
