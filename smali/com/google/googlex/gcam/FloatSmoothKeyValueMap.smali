.class public Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatSmoothKeyValueMap()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Get(F)F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatSmoothKeyValueMap_Get(JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;F)F

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FloatSmoothKeyValueMap(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->delete()V

    return-void
.end method
