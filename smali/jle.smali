.class final Ljle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    iput-object p1, p0, Ljle;->a:Ljko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljle;->a:Ljko;

    iget-object v0, v0, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    iget-object v3, p0, Ljle;->a:Ljko;

    iget-wide v4, v3, Ljko;->I:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_0

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    mul-float v5, p1, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, Ljko;->I:D

    :cond_0
    iget-object v3, p0, Ljle;->a:Ljko;

    iget-wide v4, v3, Ljko;->I:D

    iput-wide v4, v3, Ljko;->J:D

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v3, Ljko;->I:D

    iget-object p1, p0, Ljle;->a:Ljko;

    iget-wide v0, p1, Ljko;->I:D

    iget-wide v3, p1, Ljko;->J:D

    iget-wide v8, p1, Ljko;->K:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, p1, Ljko;->K:J

    iget-object p1, p1, Ljko;->b:Ljava/util/ArrayList;

    long-to-int v5, v8

    rem-int/lit8 v5, v5, 0x3

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ljle;->a:Ljko;

    iget-object p1, p1, Ljko;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v0

    const-wide v0, 0x3f999999a0000000L    # 0.02500000037252903

    cmpl-double p1, v6, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Ljle;->a:Ljko;

    invoke-virtual {p1}, Ljko;->d()V

    :cond_2
    return-void
.end method
