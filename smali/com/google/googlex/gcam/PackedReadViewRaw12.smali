.class public Lcom/google/googlex/gcam/PackedReadViewRaw12;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadViewRaw12__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadViewRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PackedReadViewRaw12;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/PackedReadViewRaw12;->getCPtr(Lcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadViewRaw12__SWIG_2(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/PackedReadViewRaw12;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PackedReadViewRaw12;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_Empty(JLcom/google/googlex/gcam/PackedReadViewRaw12;)Z

    move-result v0

    return v0
.end method

.method public FastCrop(IIII)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_FastCrop(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIII)Z

    move-result p1

    return p1
.end method

.method public Unpack(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_Unpack(JLcom/google/googlex/gcam/PackedReadViewRaw12;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    return-void
.end method

.method public UnpackRow(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_UnpackRow__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIIJ)V

    return-void
.end method

.method public UnpackRow(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_UnpackRow__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;IJ)V

    return-void
.end method

.method public at(II)I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_at__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;II)I

    move-result p1

    return p1
.end method

.method public at(III)I
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_at__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;III)I

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PackedReadViewRaw12(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PackedReadViewRaw12;->delete()V

    return-void
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_height(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_num_channels(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I

    move-result v0

    return v0
.end method

.method public packed_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_packed_read_view(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v0
.end method

.method public sample_array_size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_sample_array_size(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sample_iterator()Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;

    iget-wide v1, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_sample_iterator(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;-><init>(JZ)V

    return-object v0
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadViewRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadViewRaw12_width(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I

    move-result v0

    return v0
.end method
