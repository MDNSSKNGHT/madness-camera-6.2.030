.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghl;


# instance fields
.field private final a:Llzj;

.field private final b:J

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/googlex/gcam/hdrplus/ImageConverter;


# direct methods
.method public constructor <init>(Llzj;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llzj;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    const-string p1, "fast_moments_hdr_jni"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private native getGcamContext(J)J
.end method

.method private native initializeProcessingQueueNative(J)V
.end method

.method private native processRaw10ToYuvNative(JLandroid/hardware/HardwareBuffer;JJII)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->initializeProcessingQueueNative(J)V

    return-void
.end method

.method public final synthetic a(Lgho;Lmqm;JLandroid/hardware/HardwareBuffer;Lghm;Lghn;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    iget-object v0, v11, Lgho;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    iget-object v2, v11, Lgho;->b:Lcom/google/googlex/gcam/Tuning;

    iget-object v3, v11, Lgho;->c:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v0, v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmqm;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    iget-object v0, v11, Lgho;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v5

    iget-object v6, v11, Lgho;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static/range {p3 .. p4}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigContext(J)Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    iget-object v1, v11, Lgho;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeResults;->GetDesiredFinalTet()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->GetCurrentTet()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llzj;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "digital gain yet needed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->getApplied_digital_gain()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setDesired_overall_digital_gain(F)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llzj;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v13

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "computeAeResults, total time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "ms"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, v11, Lgho;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    iget-object v0, v11, Lgho;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeShotParams;->getCrop()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v6

    iget-wide v1, v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object/from16 v0, p6

    iget-object v0, v0, Lghm;->a:Llyw;

    iget v8, v0, Llyw;->a:I

    iget v9, v0, Llyw;->b:I

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvNative(JLandroid/hardware/HardwareBuffer;JJII)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llzj;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v13

    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processRaw10ToYuv, total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Llzj;->b(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lghn;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigYuvWriteView(JZ)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    iget-object v1, v11, Lgho;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v12, v0, v1}, Lghn;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Lmqm;Lgho;Lghm;Lghn;)V
    .locals 12

    move-object v9, p0

    move-object v7, p3

    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    invoke-interface {p1}, Lmqm;->b()I

    move-result v4

    const-string v5, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v5, v4, v1}, Lohr;->a(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lghm;->a:Llyw;

    iget v0, v0, Llyw;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, v7, Lghm;->a:Llyw;

    iget v0, v0, Llyw;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    nop

    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v2, v0}, Lohr;->a(ZLjava/lang/Object;)V

    const-string v0, "Only NV12 is supported"

    invoke-static {v3, v0}, Lohr;->a(ZLjava/lang/Object;)V

    iget-wide v0, v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->getGcamContext(J)J

    move-result-wide v4

    iget-object v10, v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v11, Lgeq;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lgeq;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lgho;Lmqm;JLandroid/hardware/HardwareBuffer;Lghm;Lghn;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgsd;)Z
    .locals 5

    invoke-interface {p1}, Lgsd;->b()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-interface {v2}, Lmqm;->b()I

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llzj;

    const-string v1, "At least one image in frame has no HardwareBuffer. Can\'t use FastMomentsHdr"

    invoke-interface {p1, v1}, Llzj;->c(Ljava/lang/String;)V

    return v0

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llzj;

    const-string v0, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    invoke-interface {p1, v0}, Llzj;->c(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method
