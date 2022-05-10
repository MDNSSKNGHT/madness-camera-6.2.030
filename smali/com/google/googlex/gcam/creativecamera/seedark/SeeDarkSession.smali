.class public Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# static fields
.field public static final TAG:Ljava/lang/String; = "SeeDarkSession"


# instance fields
.field public closed:Z

.field public finishFuture:Ljava/util/concurrent/Future;

.field public frameFuture:Ljava/util/concurrent/Future;

.field public final imageConverter:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final lock:Ljava/lang/Object;

.field public final metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public nativeHandle:J

.field public final seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

.field public final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    return-void
.end method

.method constructor <init>(Lcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iput-object p5, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->imageConverter:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iput-object p6, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iput-object p7, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    new-instance p1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lmmb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    new-instance v4, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;

    invoke-direct {v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;-><init>()V

    new-instance v5, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;-><init>()V

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {v6, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lmmb;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;-><init>(Lcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static final synthetic lambda$processAndCloseFrame$3$SeeDarkSession(Landroid/hardware/HardwareBuffer;Lmqm;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {p1}, Lmqm;->close()V

    return-void
.end method


# virtual methods
.method public abortCapture()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-eqz v1, :cond_0

    const-string v1, "SeeDarkSession"

    const-string v2, "Unable to abortCapture(): the session is closing or already closed."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$6;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$6;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$1;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$1;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finishCapture()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-eqz v1, :cond_0

    const-string v1, "SeeDarkSession"

    const-string v2, "Unable to finishCapture(): the session is closing or already closed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;

    invoke-direct {v2, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Ljava/util/concurrent/Future;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic lambda$abortCapture$7$SeeDarkSession()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-interface {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->abortCapture(J)V

    return-void
.end method

.method final synthetic lambda$close$1$SeeDarkSession()V
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-interface {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->delete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    return-void
.end method

.method final synthetic lambda$finishCapture$6$SeeDarkSession()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-interface {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic lambda$new$0$SeeDarkSession(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    invoke-static {p3}, Lnys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lnys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->create(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    iget-wide p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Failed to creative native SeeDarkSession."

    invoke-static {p1, p2}, Lohr;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method final synthetic lambda$onSurfaceChanged$2$SeeDarkSession(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-interface {v0, v1, v2, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method

.method final synthetic lambda$processAndCloseFrame$4$SeeDarkSession(Lmqm;Lmqm;Lmpz;Llys;)Ljava/lang/Void;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    :try_start_0
    iget-object v3, v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->imageConverter:Lcom/google/googlex/gcam/hdrplus/ImageConverter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lmqm;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->get$Lambda(Lmqm;)Ljava/lang/Runnable;

    move-result-object v10

    iget-object v3, v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->imageConverter:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmqm;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/hardware/HardwareBuffer;

    new-instance v14, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;

    invoke-direct {v14, v13, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;-><init>(Landroid/hardware/HardwareBuffer;Lmqm;)V

    iget-object v3, v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lmpz;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    iget-object v3, v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->metadataConverter:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    move-object/from16 v0, p4

    iget v0, v0, Llys;->e:I

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result v19

    iget-object v5, v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v6, v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-interface/range {v5 .. v19}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->processAndCloseFrame(JJLjava/lang/Runnable;JLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmqm;->f()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not process frame "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SeeDarkSession"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface/range {p1 .. p1}, Lmqm;->close()V

    invoke-interface/range {p2 .. p2}, Lmqm;->close()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic lambda$startCapture$5$SeeDarkSession(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->toShotParams()Lcom/google/googlex/gcam/ShotParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->seeDarkNative:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->nativeHandle:J

    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onFinish()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onError()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;->onComplete()Ljava/lang/Runnable;

    move-result-object v8

    move-object v5, p2

    invoke-interface/range {v0 .. v8}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processAndCloseFrame(Lmqm;Lmqm;Lmpz;Llys;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-eqz v3, :cond_0

    const-string p3, "SeeDarkSession"

    const-string p4, "Unable to process new image: the session is closing or already closed."

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lmqm;->close()V

    invoke-interface {p2}, Lmqm;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->finishFuture:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    nop

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lmqm;Lmqm;Lmpz;Llys;)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->frameFuture:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :cond_6
    :goto_2
    const-string p3, "SeeDarkSession"

    invoke-interface {p2}, Lmqm;->f()J

    move-result-wide v1

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Viewfinder ignored frame "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lmqm;->close()V

    invoke-interface {p2}, Lmqm;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startCapture(Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->closed:Z

    if-eqz v1, :cond_0

    const-string p1, "SeeDarkSession"

    const-string p2, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$4;-><init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;Ljava/lang/String;Lcom/google/googlex/gcam/creativecamera/seedark/ShotStatusCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
