.class public Lcom/google/android/apps/refocus/processing/FaceDetector;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final MAX_IMAGE_DIMENSION:I = 0x280

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final gservicesHelper:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceDetector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->gservicesHelper:Lcbc;

    return-void
.end method

.method private findLargestFace(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/vision/face/DetectorFactory;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/vision/face/DetectorFactory;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setDetectorType(I)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v4}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setProportionalMinFaceSize(F)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setMaxNumFaces(I)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v2

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v2, v5}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setConfidenceThreshold(F)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2, v4}, Lcom/google/android/vision/face/Detector$Settings;->setModelFilesLocation(I)V

    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$Settings;->getClassificationSettings()Lcom/google/android/vision/face/Detector$ClassificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingEyesOpen()Z

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/vision/face/Detector$ClassificationSettings;->classifyingSmiling()Z

    move-result v2

    iget-object v6, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-virtual {v6}, Lcom/google/android/vision/face/Detector$Settings;->getDetectionSettings()Lcom/google/android/vision/face/Detector$DetectionSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/vision/face/Detector$DetectionSettings;->getLandmarkDetectorType()I

    move-result v7

    const/4 v8, 0x2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-nez v7, :cond_4

    invoke-virtual {v6, v8}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_4

    :goto_1
    nop

    invoke-virtual {v6, v4}, Lcom/google/android/vision/face/Detector$DetectionSettings;->setLandmarkDetectorType(I)V

    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-static {v2, v4}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/vision/face/Detector;

    iget-object v4, v1, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {v2, v4, v1}, Lcom/google/android/vision/face/Detector;-><init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V

    new-instance v1, Lcom/google/android/vision/face/ImmediateDetectorFuture;

    invoke-direct {v1, v2}, Lcom/google/android/vision/face/ImmediateDetectorFuture;-><init>(Lcom/google/android/vision/face/Detector;)V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Detector;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/vision/face/Detector;->detectFaces(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v1, "No face detected."

    invoke-static {p1, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    nop

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/vision/face/Face;

    return-object p1

    :catch_0
    move-exception p1

    nop

    goto :goto_3

    :catch_1
    move-exception p1

    nop

    goto :goto_4

    :catch_2
    move-exception p1

    nop

    goto :goto_5

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "APK lacks required face model files.  Execute the \'setup_project\' script from the SDK to add model files to your app."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v0

    :goto_3
    :try_start_3
    sget-object v2, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v3, "Face models missing.  Skipping face detection."

    invoke-static {v2, v3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_8
    return-object v0

    :catch_4
    move-exception p1

    move-object v1, v0

    :goto_4
    :try_start_4
    sget-object v2, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v3, "Face detection execution failed.  Skipping face detection."

    invoke-static {v2, v3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_9
    return-object v0

    :catch_5
    move-exception p1

    move-object v1, v0

    :goto_5
    :try_start_5
    sget-object v2, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string v3, "Face detection interrupted.  Skipping face detection."

    invoke-static {v2, v3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/vision/face/Detector;->release()V

    :cond_b
    throw p1
.end method

.method private scaleDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p2, :cond_1

    if-gt v0, v1, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v1

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_0
    mul-int v1, v1, p2

    div-int v0, v1, v0

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method computeFaceFocus(Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/FocusSettings;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/FaceDetector;->gservicesHelper:Lcbc;

    iget-object v1, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    const-string v3, "camera:refocus_face_enabled"

    invoke-virtual {v0, v1, v3, v2}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string p2, "No depthmap set for supplied rgbz"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x280

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/refocus/processing/FaceDetector;->scaleDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/FaceDetector;->findLargestFace(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result p1

    iput p1, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object p1, Lcom/google/android/apps/refocus/processing/FaceDetector;->TAG:Ljava/lang/String;

    const-string p2, "Refocus face detection is disabled."

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
