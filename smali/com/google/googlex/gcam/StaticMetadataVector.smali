.class public Lcom/google/googlex/gcam/StaticMetadataVector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadataVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadataVector__SWIG_1(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/StaticMetadataVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public add(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_add(JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/StaticMetadata;)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_capacity(JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_clear(JLcom/google/googlex/gcam/StaticMetadataVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StaticMetadataVector(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/StaticMetadataVector;->delete()V

    return-void
.end method

.method public get(I)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v1, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_get(JLcom/google/googlex/gcam/StaticMetadataVector;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_isEmpty(JLcom/google/googlex/gcam/StaticMetadataVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_reserve(JLcom/google/googlex/gcam/StaticMetadataVector;J)V

    return-void
.end method

.method public set(ILcom/google/googlex/gcam/StaticMetadata;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_set(JLcom/google/googlex/gcam/StaticMetadataVector;IJLcom/google/googlex/gcam/StaticMetadata;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_size(JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    return-wide v0
.end method
