.class public Lcom/google/googlex/gcam/GeometricCalibration;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibration()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    return-void
.end method

.method public static GetRandomGeometricCalibration()Lcom/google/googlex/gcam/GeometricCalibration;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_GetRandomGeometricCalibration()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>(JZ)V

    return-object v0
.end method

.method public static TextToGeometricCalibrationQuality(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_TextToGeometricCalibrationQuality(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ToText(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_ToText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GeometricCalibration;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_Check(JLcom/google/googlex/gcam/GeometricCalibration;)Z

    move-result v0

    return v0
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_DeserializeFromString(JLcom/google/googlex/gcam/GeometricCalibration;J)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/GeometricCalibration;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GeometricCalibration;->getCPtr(Lcom/google/googlex/gcam/GeometricCalibration;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_Equals(JLcom/google/googlex/gcam/GeometricCalibration;JLcom/google/googlex/gcam/GeometricCalibration;)Z

    move-result p1

    return p1
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_SerializeToString(JLcom/google/googlex/gcam/GeometricCalibration;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GeometricCalibration(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GeometricCalibration;->delete()V

    return-void
.end method

.method public getActive_rectangle()[I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_get(JLcom/google/googlex/gcam/GeometricCalibration;)[I

    move-result-object v0

    return-object v0
.end method

.method public getLens_distortion()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v0

    return-object v0
.end method

.method public getLens_distortion_extended()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v0

    return-object v0
.end method

.method public getLens_intrinsic_calibration()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v0

    return-object v0
.end method

.method public getQuality()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_quality_get(JLcom/google/googlex/gcam/GeometricCalibration;)I

    move-result v0

    return v0
.end method

.method public getValid_rectangle()[I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_get(JLcom/google/googlex/gcam/GeometricCalibration;)[I

    move-result-object v0

    return-object v0
.end method

.method public setActive_rectangle([I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    return-void
.end method

.method public setLens_distortion([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    return-void
.end method

.method public setLens_distortion_extended([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    return-void
.end method

.method public setLens_intrinsic_calibration([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    return-void
.end method

.method public setQuality(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_quality_set(JLcom/google/googlex/gcam/GeometricCalibration;I)V

    return-void
.end method

.method public setValid_rectangle([I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GeometricCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    return-void
.end method
