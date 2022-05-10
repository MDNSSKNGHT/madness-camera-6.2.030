.class public Lcom/google/googlex/gcam/SpatialGainMap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final kNumCh:I = 0x4


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(IIZZ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIZZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 6

    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v4

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(IIZZJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageF;ZZ)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageF;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_5(JLcom/google/googlex/gcam/InterleavedImageF;ZZ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewF;ZZ)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewF;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewF;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_4(JLcom/google/googlex/gcam/InterleavedReadViewF;ZZ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewF;ZZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewF;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewF;)J

    move-result-wide v0

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_3(JLcom/google/googlex/gcam/InterleavedReadViewF;ZZJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_6(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public static CreateFromBuffer(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_CreateFromBuffer(J)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static CreateFromFile(Ljava/lang/String;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_CreateFromFile(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_Check(JLcom/google/googlex/gcam/SpatialGainMap;J)Z

    move-result p1

    return p1
.end method

.method public Empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_Empty(JLcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    return v0
.end method

.method public ForceScaleBy(Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ForceScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public GainMapAsRgb()Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v1, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_GainMapAsRgb(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(JZ)V

    return-object v0
.end method

.method public InterpolatedReadRgb(FFI)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_InterpolatedReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F

    move-result p1

    return p1
.end method

.method public InterpolatedReadRggb(FFI)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_InterpolatedReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F

    move-result p1

    return p1
.end method

.method public Print()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_Print(JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public ReadRgb(III)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;III)F

    move-result p1

    return p1
.end method

.method public ReadRggb(III)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;III)F

    move-result p1

    return p1
.end method

.method public ResizeAndCrop(IILcom/google/googlex/gcam/NormalizedRect;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v1, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p3}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ResizeAndCrop(JLcom/google/googlex/gcam/SpatialGainMap;IIJLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public ScaleBy(Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public SerializeToBuffer()Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_SerializeToBuffer(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;-><init>(JZ)V

    return-object v0
.end method

.method public WriteRggb(IIIF)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_SpatialGainMap(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->delete()V

    return-void
.end method

.method public gain_map()Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v1, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(JZ)V

    return-object v0
.end method

.method public has_extra_vignetting_applied()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_has_extra_vignetting_applied(JLcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    return v0
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_height(JLcom/google/googlex/gcam/SpatialGainMap;)I

    move-result v0

    return v0
.end method

.method public is_precise()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_is_precise(JLcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_num_channels(JLcom/google/googlex/gcam/SpatialGainMap;)I

    move-result v0

    return v0
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_width(JLcom/google/googlex/gcam/SpatialGainMap;)I

    move-result v0

    return v0
.end method
