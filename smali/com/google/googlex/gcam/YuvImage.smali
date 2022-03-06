.class public Lcom/google/googlex/gcam/YuvImage;
.super Lcom/google/googlex/gcam/YuvWriteView;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_2(III)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_4(IIIIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 8

    invoke-static {p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_3(IIIIIIJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 2

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_1(IIIJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/YuvImage;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvImage;->getCPtr(Lcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_5(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/YuvImage;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public buffer()Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_buffer(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public chroma_rows()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_chroma_rows(JLcom/google/googlex/gcam/YuvImage;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/YuvImage;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/YuvImage;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvImage(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvWriteView;->delete()V
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    return-void
.end method

.method public luma_rows()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_luma_rows(JLcom/google/googlex/gcam/YuvImage;)I

    move-result v0

    return v0
.end method

.method public mutable_buffer()Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_mutable_buffer(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method
