.class public Lcom/google/googlex/gcam/BadPixel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BadPixel()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/BadPixel;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/BadPixel;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/BadPixel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/BadPixel;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/BadPixel;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_BadPixel(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/BadPixel;->delete()V

    return-void
.end method

.method public getC()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BadPixel_c_get(JLcom/google/googlex/gcam/BadPixel;)I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BadPixel_x_get(JLcom/google/googlex/gcam/BadPixel;)I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BadPixel_y_get(JLcom/google/googlex/gcam/BadPixel;)I

    move-result v0

    return v0
.end method

.method public setC(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BadPixel_c_set(JLcom/google/googlex/gcam/BadPixel;I)V

    return-void
.end method

.method public setX(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BadPixel_x_set(JLcom/google/googlex/gcam/BadPixel;I)V

    return-void
.end method

.method public setY(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/BadPixel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BadPixel_y_set(JLcom/google/googlex/gcam/BadPixel;I)V

    return-void
.end method
