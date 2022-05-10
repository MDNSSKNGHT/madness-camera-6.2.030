.class final Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Lcav;

.field private final synthetic b:Ljlp;


# direct methods
.method constructor <init>(Lcav;Ljlp;)V
    .locals 0

    iput-object p1, p0, Ljgz;->a:Lcav;

    iput-object p2, p0, Ljgz;->b:Ljlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljmh;

    iget-object v1, p0, Ljgz;->a:Lcav;

    iget-object v1, v1, Lcav;->a:Lmmt;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {v0, v1, v2, v3, v4}, Ljmh;-><init>(Lmmt;FFF)V

    iget-object v7, p0, Ljgz;->b:Ljlp;

    iget v8, v0, Ljmh;->a:F

    iget v9, v0, Ljmh;->b:F

    iget v10, v0, Ljmh;->c:F

    iget-wide v11, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-interface/range {v7 .. v12}, Ljlp;->a(FFFJ)V

    :cond_0
    return-void
.end method
