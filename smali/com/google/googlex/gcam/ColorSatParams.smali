.class public Lcom/google/googlex/gcam/ColorSatParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ColorSatParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ColorSatParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public IsIdentity()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_IsIdentity(JLcom/google/googlex/gcam/ColorSatParams;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ColorSatParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ColorSatParams;->delete()V

    return-void
.end method

.method public getHighlight_saturation()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_highlight_saturation_get(JLcom/google/googlex/gcam/ColorSatParams;)F

    move-result v0

    return v0
.end method

.method public getShadow_saturation()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_shadow_saturation_get(JLcom/google/googlex/gcam/ColorSatParams;)F

    move-result v0

    return v0
.end method

.method public setHighlight_saturation(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_highlight_saturation_set(JLcom/google/googlex/gcam/ColorSatParams;F)V

    return-void
.end method

.method public setShadow_saturation(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_shadow_saturation_set(JLcom/google/googlex/gcam/ColorSatParams;F)V

    return-void
.end method
