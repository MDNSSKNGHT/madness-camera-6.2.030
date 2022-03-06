.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/Tuning;

.field public final b:Lhdv;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/Tuning;Lmqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/Tuning;

    iput-object p1, p0, Ldhg;->a:Lcom/google/googlex/gcam/Tuning;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhdv;

    invoke-direct {v0, p1, p2}, Lhdv;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    iput-object v0, p0, Ldhg;->b:Lhdv;

    return-void
.end method
