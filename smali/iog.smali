.class public final Liog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field private final c:Llsi;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Llsi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Liog;->c:Llsi;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Double Twist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_0
    iput-object p2, p0, Liog;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)Z
    .locals 2

    iget-object v0, p0, Liog;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liog;->c:Llsi;

    new-instance v1, Lioh;

    invoke-direct {v1, p0, p1}, Lioh;-><init>(Liog;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Llsi;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Liog;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liog;->c:Llsi;

    new-instance v1, Lioi;

    invoke-direct {v1, p0, p1}, Lioi;-><init>(Liog;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Llsi;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
