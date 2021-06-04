.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;I)Ldhg;
    .locals 4

    new-instance v0, Ldhg;

    iget-object v1, p0, Ldhh;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    const v2, 0x428ecccd    # 71.4f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/Tuning;->setMax_exposure_time_ms(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/Tuning;->setIgnore_black_pixels(Z)V

    invoke-static {v1, p2}, Lcom/FixBSG;->setSAT(Lcom/google/googlex/gcam/Tuning;I)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/Tuning;->setSuppress_hot_pixels(Z)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_GREEN_SPLIT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/RawFinishParams;->setGreen_imbalance_factor(F)V

    const-string v2, "SENSOR_GREEN_SPLIT "

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0, v1, p1}, Ldhg;-><init>(Lcom/google/googlex/gcam/Tuning;Lmqc;)V

    return-object v0
.end method
