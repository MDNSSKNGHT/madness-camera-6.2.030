.class public final Ljlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlp;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljlq;

.field private final c:Ljma;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Lepj;

.field private final g:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisCtrImp"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljma;Lepn;Lepj;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljlr;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljlr;->c:Ljma;

    iput-object p2, p0, Ljlr;->g:Lepn;

    iput-object p3, p0, Ljlr;->f:Lepj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljlr;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljlr;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ljlr;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljlr;->c:Ljma;

    iget-object v1, v0, Ljma;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_1
    iget-object v1, v0, Ljma;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    sget-object v2, Ljma;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Eis executorService is terminated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Ljma;->a:Ljava/lang/String;

    const-string v2, "Eis executorService is interrupted while waiting"

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljma;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-interface {v2}, Lmqm;->close()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljma;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmci;

    invoke-interface {v2}, Lmci;->close()V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Ljma;->g:Ljmf;

    invoke-interface {v1}, Ljmf;->b()V

    iget-object v1, v0, Ljma;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Ljma;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-static {}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->deinitialize()V

    invoke-static {}, Lcom/google/android/apps/camera/jni/eis/EisNative;->deInit()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public final a(FFFJ)V
    .locals 2

    iget-object v0, p0, Ljlr;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljlr;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processGyro(FFFJ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IILjlq;)V
    .locals 8

    iget-object v0, p0, Ljlr;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljlr;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Ljlr;->a:Ljlq;

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->initialize(II)V

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->init(II)V

    iget-object v2, p0, Ljlr;->c:Ljma;

    iget-object v5, p0, Ljlr;->g:Lepn;

    iget-object v6, p0, Ljlr;->f:Lepj;

    new-instance p3, Ljls;

    invoke-direct {p3, p0}, Ljls;-><init>(Ljlr;)V

    iput-object p3, v2, Ljma;->h:Ljmd;

    iget-object p3, v2, Ljma;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/google/android/apps/camera/jni/eis/EisNative;->getNumOfFramesToLookAhead()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, v2, Ljma;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljmb;

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Ljmb;-><init>(Ljma;IILepn;Lepj;B)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setStabilizationStrength(F)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmci;Lmqm;Ljly;ZLnyp;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ljlr;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Ljlr;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p3 .. p3}, Ljly;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljly;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lmqm;->d()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lmqm;->c()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljly;->d()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljly;->a()Lmqc;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljly;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v7}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v5, :cond_2

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v9

    invoke-static {v12, v9, v10, v11}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processLensOffset(FFJ)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Ljlr;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Api version not support Ois. Api version: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljly;->a()Lmqc;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v7}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Ljly;->a()Lmqc;

    move-result-object v5

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v9}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Ljly;->a()Lmqc;

    move-result-object v5

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v11}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v5, v11

    invoke-virtual/range {p3 .. p3}, Ljly;->g()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v3, v0

    mul-float v13, v13, v3

    invoke-virtual/range {p3 .. p3}, Ljly;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float v5, v5, v13

    float-to-long v2, v5

    invoke-virtual/range {p3 .. p3}, Ljly;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljly;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljly;->c()Landroid/util/SizeF;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljly;->a()Lmqc;

    move-result-object v13

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v14}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-static {v13}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    new-instance v14, Ljlx;

    invoke-direct {v14, v6}, Ljlx;-><init>(B)V

    sub-long/2addr v11, v2

    const-wide/16 v15, 0x2

    div-long/2addr v11, v15

    add-long/2addr v7, v11

    div-long v11, v9, v15

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Ljlx;->a:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Ljlx;->b:Ljava/lang/Long;

    iput-object v6, v14, Ljlx;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Ljlx;->d:Ljava/lang/Long;

    invoke-virtual/range {p3 .. p3}, Ljly;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v14, Ljlx;->e:Ljava/lang/Float;

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    div-float/2addr v5, v13

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v14, Ljlx;->f:Ljava/lang/Float;

    invoke-virtual/range {p3 .. p3}, Ljly;->b()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v14, Ljlx;->g:Landroid/graphics/Rect;

    invoke-virtual/range {p3 .. p3}, Ljly;->c()Landroid/util/SizeF;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v14, Ljlx;->h:Landroid/util/SizeF;

    const-string v0, ""

    nop

    iget-object v2, v14, Ljlx;->a:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " frameTimestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v2, v14, Ljlx;->b:Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " sensorExposureTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v2, v14, Ljlx;->c:Ljava/lang/Long;

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " oisTimestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v2, v14, Ljlx;->d:Ljava/lang/Long;

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " rollingShutterTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    nop

    :goto_4
    iget-object v2, v14, Ljlx;->e:Ljava/lang/Float;

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " digitalZoomRatio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget-object v2, v14, Ljlx;->f:Ljava/lang/Float;

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " fieldOfView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    nop

    :goto_6
    iget-object v2, v14, Ljlx;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " fullImageSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iget-object v2, v14, Ljlx;->h:Landroid/util/SizeF;

    if-nez v2, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " sensorSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    nop

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v0, Ljln;

    iget-object v2, v14, Ljlx;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v14, Ljlx;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v14, Ljlx;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v14, Ljlx;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v14, Ljlx;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v2, v14, Ljlx;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v14, Ljlx;->g:Landroid/graphics/Rect;

    iget-object v15, v14, Ljlx;->h:Landroid/util/SizeF;

    move-object v3, v0

    move-object v14, v2

    invoke-direct/range {v3 .. v15}, Ljln;-><init>(JJJJFFLandroid/graphics/Rect;Landroid/util/SizeF;)V

    iget-object v4, v1, Ljlr;->c:Ljma;

    iget-object v2, v4, Ljma;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v4, Ljma;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Ljmc;

    move-object v3, v10

    move-object/from16 v5, p2

    move-object v6, v0

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Ljmc;-><init>(Ljma;Lmqm;Ljlw;Lmci;ZLnyp;)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    sget-object v0, Ljma;->a:Ljava/lang/String;

    const-string v2, "Executor service is shut down"

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fullImageSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
