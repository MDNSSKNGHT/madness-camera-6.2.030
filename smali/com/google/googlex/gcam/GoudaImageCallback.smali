.class public Lcom/google/googlex/gcam/GoudaImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaImageCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    iget-boolean v3, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_director_connect(Lcom/google/googlex/gcam/GoudaImageCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaImageCallback;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_RgbReady(JLcom/google/googlex/gcam/GoudaImageCallback;JJLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    iget-wide v0, v12, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_YuvReady(JLcom/google/googlex/gcam/GoudaImageCallback;JJLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaImageCallback(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_change_ownership(Lcom/google/googlex/gcam/GoudaImageCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/google/googlex/gcam/GoudaImageCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaImageCallback_change_ownership(Lcom/google/googlex/gcam/GoudaImageCallback;JZ)V

    return-void
.end method
