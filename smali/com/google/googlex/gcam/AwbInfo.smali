.class public Lcom/google/googlex/gcam/AwbInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result v0

    return v0
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;J)Z

    move-result p1

    return p1
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;Z)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/AwbInfo;JZ)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/AwbInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Equals(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result p1

    return p1
.end method

.method public GetWbGainsRGB(Lcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;)V
    .locals 9

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v5

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v7

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_GetWbGainsRGB(JLcom/google/googlex/gcam/AwbInfo;JJJ)V

    return-void
.end method

.method public Print(II)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Print(JLcom/google/googlex/gcam/AwbInfo;II)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_SerializeToString(JLcom/google/googlex/gcam/AwbInfo;JI)V

    return-void
.end method

.method public SetIdentityRgbToRgb()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_SetIdentityRgbToRgb(JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AwbInfo(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AwbInfo;->delete()V

    return-void
.end method

.method public getColor_temp()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_color_temp_get(JLcom/google/googlex/gcam/AwbInfo;)I

    move-result v0

    return v0
.end method

.method public getGains()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_method_get(JLcom/google/googlex/gcam/AwbInfo;)I

    move-result v0

    return v0
.end method

.method public getRgb2rgb()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object v0

    return-object v0
.end method

.method public setColor_temp(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_color_temp_set(JLcom/google/googlex/gcam/AwbInfo;I)V

    return-void
.end method

.method public setGains([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    return-void
.end method

.method public setMethod(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_method_set(JLcom/google/googlex/gcam/AwbInfo;I)V

    return-void
.end method

.method public setRgb2rgb([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AwbInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    return-void
.end method
