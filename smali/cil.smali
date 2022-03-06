.class final Lcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field private final synthetic b:Lcij;


# direct methods
.method constructor <init>(Lcij;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcil;->b:Lcij;

    iput-object p2, p0, Lcil;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmqc;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcil;->b:Lcij;

    iget-object v2, v2, Lcij;->b:Lcie;

    iget-object v2, v2, Lcie;->j:Limc;

    invoke-interface {v2, p1}, Limc;->a(Lmqc;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcil;->b:Lcij;

    iget-object v2, v2, Lcij;->b:Lcie;

    iget-object v2, v2, Lcie;->k:Limi;

    invoke-interface {v2, p1, v0, v1}, Limi;->a(FJ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Score for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is NaN!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BurstController"

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcil;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->g()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "BurstController"

    const-string v0, "Could not score a frame because metadata is missing!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
