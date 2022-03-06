.class public Lcom/google/googlex/gcam/InterleavedImageU16;
.super Lcom/google/googlex/gcam/InterleavedWriteViewU16;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_3(III)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_2(IIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_5(IIIIJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIIJLcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 8

    invoke-static {p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_4(IIIIJJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 6

    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v4

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_1(IIIIJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIJLcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 9

    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v5

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v7

    move v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_6(IIIJJJ)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_7(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InterleavedImageU16;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedImageU16;IIII)V

    return-void
.end method

.method public FastCrop(IIIIII)V
    .locals 9

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedImageU16;IIIIII)V

    return-void
.end method

.method public SamplesAreCompact()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedImageU16;)Z

    move-result v0

    return v0
.end method

.method public allocator()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_allocator(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c_stride()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_c_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InterleavedImageU16(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->delete()V
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;->delete()V

    return-void
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_height(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_num_channels(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public row_padding()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_row_padding(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public sample_array_size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_sample_array_size(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sizeof_sample_type()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_width(JLcom/google/googlex/gcam/InterleavedImageU16;)I

    move-result v0

    return v0
.end method

.method public x_stride()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_x_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y_stride()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedImageU16;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_y_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v0

    return-wide v0
.end method
