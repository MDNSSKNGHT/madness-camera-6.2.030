.class public Lcom/google/googlex/gcam/RawWriteView;
.super Lcom/google/googlex/gcam/RawReadView;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 7

    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v5

    move v0, p1

    move v1, p2

    move-wide v2, p3

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_2(IIJIJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_FastCrop(JLcom/google/googlex/gcam/RawWriteView;IIII)V

    return-void
.end method

.method public SetRow(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SetRow__SWIG_0(JLcom/google/googlex/gcam/RawWriteView;IIIJ)V

    return-void
.end method

.method public SetRow(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_SetRow__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;IJ)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawWriteView(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/RawReadView;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawWriteView;->delete()V

    return-void
.end method

.method public packed10_write_view()Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;

    iget-wide v1, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_packed10_write_view(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;-><init>(JZ)V

    return-object v0
.end method

.method public packed12_write_view()Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;

    iget-wide v1, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_packed12_write_view(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw12;-><init>(JZ)V

    return-object v0
.end method

.method public unpacked_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU16;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-wide v1, p0, Lcom/google/googlex/gcam/RawWriteView;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawWriteView_unpacked_write_view(JLcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(JZ)V

    return-object v0
.end method
