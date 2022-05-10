.class public Lbak;
.super Litp;
.source "PG"


# instance fields
.field private final a:Lglc;

.field private final b:Lgmk;


# direct methods
.method public constructor <init>(Lglc;Lgmk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litp;-><init>(B)V

    iput-object p1, p0, Lbak;->a:Lglc;

    iput-object p2, p0, Lbak;->b:Lgmk;

    return-void
.end method

.method private static d(Lmqc;)Lnyp;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 8

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Liju;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liju;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liju;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lijv;->a(I)Lijv;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lijv;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lbak;->b(Lmqc;)Z

    move-result v5

    invoke-virtual {p0, p1}, Lbak;->c(Lmqc;)Lnyp;

    move-result-object v6

    invoke-static {p1}, Lbak;->d(Lmqc;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance p1, Lglb;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lglb;-><init>(Liju;Lijv;FZLnyp;I)V

    iget-object v0, p0, Lbak;->a:Lglc;

    invoke-interface {v0, p1}, Lglc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected b(Lmqc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lmqc;)Lnyp;
    .locals 2

    invoke-static {p1}, Lbak;->d(Lmqc;)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lbak;->b:Lgmk;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0, p1}, Lgmk;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {}, Lgkz;->a()Lgla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgla;->a(Landroid/graphics/PointF;)Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->a()Lgkz;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method
