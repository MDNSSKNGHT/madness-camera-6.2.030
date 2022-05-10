.class public Lcom/google/googlex/gcam/FactorizeTetOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FactorizeTetOptions()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FactorizeTetOptions;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FactorizeTetOptions(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FactorizeTetOptions;->delete()V

    return-void
.end method

.method public getApply_antibanding()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_apply_antibanding_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)Z

    move-result v0

    return v0
.end method

.method public getExposure_time_from_long_ae()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_exposure_time_from_long_ae_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)Z

    move-result v0

    return v0
.end method

.method public getMax_analog_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_max_analog_gain_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F

    move-result v0

    return v0
.end method

.method public getMax_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_max_exposure_time_ms_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F

    move-result v0

    return v0
.end method

.method public getMax_overall_gain()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_max_overall_gain_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F

    move-result v0

    return v0
.end method

.method public getMin_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_min_exposure_time_ms_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F

    move-result v0

    return v0
.end method

.method public getVerbose()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_verbose_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)Z

    move-result v0

    return v0
.end method

.method public setApply_antibanding(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_apply_antibanding_set(JLcom/google/googlex/gcam/FactorizeTetOptions;Z)V

    return-void
.end method

.method public setExposure_time_from_long_ae(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_exposure_time_from_long_ae_set(JLcom/google/googlex/gcam/FactorizeTetOptions;Z)V

    return-void
.end method

.method public setMax_analog_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_max_analog_gain_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V

    return-void
.end method

.method public setMax_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_max_exposure_time_ms_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V

    return-void
.end method

.method public setMax_overall_gain(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_max_overall_gain_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V

    return-void
.end method

.method public setMin_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_min_exposure_time_ms_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FactorizeTetOptions;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTetOptions_verbose_set(JLcom/google/googlex/gcam/FactorizeTetOptions;Z)V

    return-void
.end method
