.class public Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageMetadataSynchronizer"


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public mClosed:Z

.field public final mImageReaders:Ljava/util/List;

.field public final mImagesAcquired:Ljava/util/List;

.field public final mPendingCaptureResultQueue:Ljava/util/LinkedList;

.field public final mPendingImageQueues:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingCaptureResultQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImageReaders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImagesAcquired:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mClosed:Z

    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->createCaptureCallback()V

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImageReaders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImagesAcquired:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;

    invoke-direct {v4, p0, v2}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$1;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;I)V

    invoke-virtual {v3, v4, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->notifyImageClosed(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mClosed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImagesAcquired:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;ILandroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->handleImageLocked(ILandroid/media/Image;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->handleCaptureResultLocked(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static allIndexedImagesNotNull(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;Ljava/util/ArrayList;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private createCaptureCallback()V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$2;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method private handleCaptureResultLocked(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-static {p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingCaptureResultQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->sweepQueuesLocked()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaptureResult is missing a CaptureRequestTag."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleImageLocked(ILandroid/media/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->sweepQueuesLocked()V

    return-void
.end method

.method private declared-synchronized notifyImageClosed(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImagesAcquired:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImagesAcquired:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Output.close() called when synchronizer thinks there are none acquired."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private postCallbackWithSynchronizedOutputLocked(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)V
    .locals 4

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$3;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;->onDataAvailable(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sweepImageQueues(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)Z
    .locals 13

    iget-object v0, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/Image;

    iget-object v9, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v9, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mDroppedImageReaderIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, v1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->allIndexedImagesNotNull(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/Image;

    invoke-virtual {v10}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    cmp-long v12, v2, v10

    if-lez v12, :cond_2

    const-string v7, "ImageMetadataSynchronizer"

    const-string v10, "Dropping Image due to dropped CaptureResult."

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    iget-object v7, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/Image;

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    iput-boolean v5, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImagesWereDropped:Z

    iget-object v0, v1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/Image;

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v9, v2, v6

    if-gez v9, :cond_4

    iget-object v6, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mDroppedImageReaderIndices:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImages:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, p1, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mImagesWereDropped:Z

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return v8

    :cond_6
    return v5
.end method

.method private sweepQueuesLocked()V
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingCaptureResultQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingCaptureResultQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    new-instance v2, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;

    invoke-direct {v2, v0, p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;-><init>(ILcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;)V

    iput-object v1, v2, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;->mResult:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0, v2}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->sweepImageQueues(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingCaptureResultQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->postCallbackWithSynchronizedOutputLocked(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Output;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mClosed:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageMetadataSynchronizer"

    const-string v1, "Already closed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mClosed:Z

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingImageQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mPendingCaptureResultQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImageReaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->close()V

    return-void
.end method

.method public getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method public getImageReaders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mImageReaders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized registerCallback(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCallbacks:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterCallback(Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$Callback;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer;->mCallbacks:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
