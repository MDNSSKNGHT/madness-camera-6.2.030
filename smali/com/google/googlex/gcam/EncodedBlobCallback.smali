.class public Lcom/google/googlex/gcam/EncodedBlobCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_EncodedBlobCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    iget-boolean v3, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodedBlobCallback_director_connect(Lcom/google/googlex/gcam/EncodedBlobCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/EncodedBlobCallback;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 11

    move-object v10, p0

    iget-wide v0, v10, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodedBlobCallback_Run(JLcom/google/googlex/gcam/EncodedBlobCallback;IJJII)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_EncodedBlobCallback(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodedBlobCallback_change_ownership(Lcom/google/googlex/gcam/EncodedBlobCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCMemOwn:Z

    iget-wide v1, p0, Lcom/google/googlex/gcam/EncodedBlobCallback;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodedBlobCallback_change_ownership(Lcom/google/googlex/gcam/EncodedBlobCallback;JZ)V

    return-void
.end method
