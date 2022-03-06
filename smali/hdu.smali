.class final Lhdu;
.super Litp;
.source "PG"


# instance fields
.field private final a:Llzb;


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    iput-object p1, p0, Lhdu;->a:Llzb;

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdu;->a:Llzb;

    new-instance v1, Lhdv;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, p1}, Lhdv;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
