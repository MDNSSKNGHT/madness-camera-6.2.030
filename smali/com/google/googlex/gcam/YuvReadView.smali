.class public Lcom/google/googlex/gcam/YuvReadView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_2()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V
    .locals 11

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v3

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v8

    move v0, p1

    move v1, p2

    move v2, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_1(IIIJIIIJI)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_0(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_Empty(JLcom/google/googlex/gcam/YuvReadView;)Z

    move-result v0

    return v0
.end method

.method public FastCrop(IIII)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_FastCrop(JLcom/google/googlex/gcam/YuvReadView;IIII)V

    return-void
.end method

.method public IsOneLeanChunk()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_IsOneLeanChunk(JLcom/google/googlex/gcam/YuvReadView;)Z

    move-result v0

    return v0
.end method

.method public chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvReadView(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvReadView;->delete()V

    return-void
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v0
.end method

.method public uv_at(III)S
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_uv_at(JLcom/google/googlex/gcam/YuvReadView;III)S

    move-result p1

    return p1
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method

.method public y_at(II)S
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_y_at(JLcom/google/googlex/gcam/YuvReadView;II)S

    move-result p1

    return p1
.end method

.method public yuv_format()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I

    move-result v0

    return v0
.end method
