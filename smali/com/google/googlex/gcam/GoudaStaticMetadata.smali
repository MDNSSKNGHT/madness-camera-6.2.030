.class public Lcom/google/googlex/gcam/GoudaStaticMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaStaticMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaStaticMetadata;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaStaticMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaStaticMetadata(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->delete()V

    return-void
.end method

.method public getCalibration_landscape_left()Lcom/google/googlex/gcam/PdCalibrationDataVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_calibration_landscape_left_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PdCalibrationDataVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PdCalibrationDataVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalibration_landscape_right()Lcom/google/googlex/gcam/PdCalibrationDataVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_calibration_landscape_right_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PdCalibrationDataVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PdCalibrationDataVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalibration_portrait()Lcom/google/googlex/gcam/PdCalibrationDataVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_calibration_portrait_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PdCalibrationDataVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PdCalibrationDataVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStereo_pipeline_config()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_stereo_pipeline_config_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCalibration_landscape_left(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->getCPtr(Lcom/google/googlex/gcam/PdCalibrationDataVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_calibration_landscape_left_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;JLcom/google/googlex/gcam/PdCalibrationDataVector;)V

    return-void
.end method

.method public setCalibration_landscape_right(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->getCPtr(Lcom/google/googlex/gcam/PdCalibrationDataVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_calibration_landscape_right_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;JLcom/google/googlex/gcam/PdCalibrationDataVector;)V

    return-void
.end method

.method public setCalibration_portrait(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->getCPtr(Lcom/google/googlex/gcam/PdCalibrationDataVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_calibration_portrait_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;JLcom/google/googlex/gcam/PdCalibrationDataVector;)V

    return-void
.end method

.method public setStereo_pipeline_config(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaStaticMetadata_stereo_pipeline_config_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;Ljava/lang/String;)V

    return-void
.end method
