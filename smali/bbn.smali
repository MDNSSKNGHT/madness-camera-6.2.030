.class public final Lbbn;
.super Lazq;
.source "PG"


# instance fields
.field private final a:Lgmk;


# direct methods
.method public constructor <init>(Lglc;Lgmk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lazq;-><init>(Lglc;Lgmk;)V

    iput-object p2, p0, Lbbn;->a:Lgmk;

    return-void
.end method


# virtual methods
.method protected final c(Lmqc;)Lnyp;
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v4, p0, Lbbn;->a:Lgmk;

    invoke-virtual {v4, v0, v1}, Lgmk;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lkvf;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v1, p1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lohr;->a(Z)V

    aget p1, p1, v3

    invoke-static {}, Lgkz;->a()Lgla;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgla;->a(Landroid/graphics/PointF;)Lgla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgla;->a(I)Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->a()Lgkz;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method
