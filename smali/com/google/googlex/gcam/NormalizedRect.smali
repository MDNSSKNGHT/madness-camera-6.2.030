.class public Lcom/google/googlex/gcam/NormalizedRect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_NormalizedRect()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public AspectRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_AspectRatio(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_Check(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v0

    return v0
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_DeserializeFromString(JLcom/google/googlex/gcam/NormalizedRect;J)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/NormalizedRect;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_Equals(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result p1

    return p1
.end method

.method public InverseAspectRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_InverseAspectRatio(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public Print(II)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_Print(JLcom/google/googlex/gcam/NormalizedRect;II)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_SerializeToString(JLcom/google/googlex/gcam/NormalizedRect;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_NormalizedRect(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/NormalizedRect;->delete()V

    return-void
.end method

.method public getX0()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x0_get(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public getX1()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x1_get(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public getY0()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y0_get(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public getY1()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y1_get(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public height()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_height(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method

.method public setX0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    return-void
.end method

.method public setX1(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_x1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    return-void
.end method

.method public setY0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    return-void
.end method

.method public setY1(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_y1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V

    return-void
.end method

.method public width()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/NormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_width(JLcom/google/googlex/gcam/NormalizedRect;)F

    move-result v0

    return v0
.end method
