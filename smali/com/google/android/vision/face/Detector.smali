.class public final Lcom/google/android/vision/face/Detector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/vision/face/FrameReceiver;


# static fields
.field public static final JNI_LIBRARY_NAME:Ljava/lang/String; = "vision_face_jni"

.field public static final TAG:Ljava/lang/String; = "Detector"


# instance fields
.field public mDetectionProcessors:Ljava/util/List;

.field public mHandle:Ljava/nio/ByteBuffer;

.field public mSettings:Lcom/google/android/vision/face/Detector$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "vision_face_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Detector"

    const-string v1, "Could not load library: vision_face_jni"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->getModelsDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/vision/face/Detector;->initDetectorJni(Lcom/google/android/vision/face/Detector$Settings;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final detectFacesInFrame(I[BII)Lcom/google/android/vision/face/DetectionResults;
    .locals 4

    iget-object p1, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    array-length p3, p1

    const/high16 p4, -0x80000000

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/vision/face/DetectionResults;

    invoke-direct {p1}, Lcom/google/android/vision/face/DetectionResults;-><init>()V

    return-object p1
.end method

.method private static native detectFacesJni(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[Lcom/google/android/vision/face/Face;
.end method

.method private static native detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;
.end method

.method private static native finalizeDetectorJni(Ljava/nio/ByteBuffer;)V
.end method

.method private static native initDetectorJni(Lcom/google/android/vision/face/Detector$Settings;Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/nio/ByteBuffer;
.end method

.method private static native isTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)Z
.end method

.method private static native stopTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)V
.end method

.method private static native trackSingleFaceJni(Ljava/nio/ByteBuffer;I)Z
.end method


# virtual methods
.method public final addDetectionProcessor(Lcom/google/android/vision/face/processors/DetectionProcessor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final detectFaces(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array p1, v10, [B

    const/4 v0, 0x0

    :goto_0
    array-length v1, v11

    if-ge v0, v1, :cond_0

    aget v1, v11, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e991687    # 0.299f

    mul-float v1, v1, v2

    aget v2, v11, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f1645a2    # 0.587f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, v11, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3de978d5    # 0.114f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, v8, v9}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final detectFaces(Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[Lcom/google/android/vision/face/Face;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final detectFaces([BII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/vision/face/Detector;->detectFacesJni(Ljava/nio/ByteBuffer;[BII)[Lcom/google/android/vision/face/Face;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->finalizeDetectorJni(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final isClassifyingEyesOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v0

    return v0
.end method

.method public final isClassifyingSmiling()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v0

    return v0
.end method

.method public final isTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mSettings:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$Settings;->getTrackingSettings()Lcom/google/android/vision/face/Detector$TrackingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/vision/face/Detector$TrackingSettings;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isTrackingSingleFace()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->isTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public final receiveFrame(Lcom/google/android/vision/face/Frame;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Detector"

    const-string v0, "No DetectionProcessor registered to handle Detector frame.  Call Detector.addDetectionProcessor to register a detection processor."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, v0}, Lcom/google/android/vision/face/Detector;->detectFacesInFrame(I[BII)Lcom/google/android/vision/face/DetectionResults;

    iget-object p1, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/DetectionProcessor;

    invoke-virtual {v0}, Lcom/google/android/vision/face/processors/DetectionProcessor;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->finalizeDetectorJni(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final removeDetectionProcessor(Lcom/google/android/vision/face/processors/DetectionProcessor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mDetectionProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopTrackingSingleFace()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/vision/face/Detector;->stopTrackingSingleFaceJni(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final trackSingleFace(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector;->mHandle:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/android/vision/face/Detector;->trackSingleFaceJni(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    return p1
.end method
