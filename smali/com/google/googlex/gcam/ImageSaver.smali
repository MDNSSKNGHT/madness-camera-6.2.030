.class public Lcom/google/googlex/gcam/ImageSaver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/ImageSaverParams;->getCPtr(Lcom/google/googlex/gcam/ImageSaverParams;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ImageSaver__SWIG_1(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/googlex/gcam/ImageSaver;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ImageSaver__SWIG_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ImageSaver;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ImageSaver;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public GetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_GetPath(JLcom/google/googlex/gcam/ImageSaver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetUniquePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_GetUniquePath(JLcom/google/googlex/gcam/ImageSaver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Save(Lcom/google/googlex/gcam/InterleavedReadViewU16;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_Save__SWIG_1(JLcom/google/googlex/gcam/ImageSaver;JLcom/google/googlex/gcam/InterleavedReadViewU16;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Save(Lcom/google/googlex/gcam/InterleavedReadViewU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_Save__SWIG_0(JLcom/google/googlex/gcam/ImageSaver;JLcom/google/googlex/gcam/InterleavedReadViewU8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Save(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_unsigned_short_gcam__kChannelContiguous_t;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_Save__SWIG_2(JLcom/google/googlex/gcam/ImageSaver;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ImageSaver(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J
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

.method public dest_folder()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_dest_folder(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public filename_prefix()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_filename_prefix(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public filename_suffix()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_filename_suffix(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ImageSaver;->delete()V

    return-void
.end method

.method public gcam_version()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ImageSaver;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaver_gcam_version(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
