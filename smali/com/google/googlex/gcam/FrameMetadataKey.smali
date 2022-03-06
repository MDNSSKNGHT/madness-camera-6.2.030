.class public Lcom/google/googlex/gcam/FrameMetadataKey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadataKey__SWIG_2()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadataKey__SWIG_1(JI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadataKey__SWIG_0(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FrameMetadataKey;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadataKey;->getCPtr(Lcom/google/googlex/gcam/FrameMetadataKey;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameMetadataKey__SWIG_3(JLcom/google/googlex/gcam/FrameMetadataKey;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FrameMetadataKey;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FrameMetadataKey(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/FrameMetadataKey;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadataKey;->delete()V

    return-void
.end method
