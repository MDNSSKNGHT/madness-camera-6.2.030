.class public Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaSegmenterSwigWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public GetSegmenterHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSegmenterSwigWrapper_GetSegmenterHandle(JLcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Init(JJLjava/lang/String;ZZZ)Z
    .locals 12

    move-object v11, p0

    iget-wide v0, v11, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSegmenterSwigWrapper_Init(JLcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;JJLjava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public Release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSegmenterSwigWrapper_Release(JLcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaSegmenterSwigWrapper(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->delete()V

    return-void
.end method
