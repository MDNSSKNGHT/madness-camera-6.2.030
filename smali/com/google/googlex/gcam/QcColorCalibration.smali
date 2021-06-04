.class public Lcom/google/googlex/gcam/QcColorCalibration;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_QcColorCalibration()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/QcColorCalibration;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_DeserializeFromString(JLcom/google/googlex/gcam/QcColorCalibration;J)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/QcColorCalibration;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/QcColorCalibration;->getCPtr(Lcom/google/googlex/gcam/QcColorCalibration;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_Equals(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcColorCalibration;)Z

    move-result p1

    return p1
.end method

.method public IsValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IsValid(JLcom/google/googlex/gcam/QcColorCalibration;)Z

    move-result v0

    return v0
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_SerializeToString(JLcom/google/googlex/gcam/QcColorCalibration;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_QcColorCalibration(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/QcColorCalibration;->delete()V

    return-void
.end method

.method public getGrgb_ratio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_grgb_ratio_get(JLcom/google/googlex/gcam/QcColorCalibration;)F

    move-result v0

    return v0
.end method

.method public getIlluminant_data()Lcom/google/googlex/gcam/QcIlluminantVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_get(JLcom/google/googlex/gcam/QcColorCalibration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/QcIlluminantVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setGrgb_ratio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_grgb_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration;F)V

    return-void
.end method

.method public setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/QcIlluminantVector;->getCPtr(Lcom/google/googlex/gcam/QcIlluminantVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    return-void
.end method
