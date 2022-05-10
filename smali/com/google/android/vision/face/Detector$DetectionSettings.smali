.class public Lcom/google/android/vision/face/Detector$DetectionSettings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FRONTAL_DETECTOR:I = 0x0

.field public static final FRONTAL_EYE_LANDMARKS:I = 0x2

.field public static final FRONTAL_LANDMARKS:I = 0x1

.field public static final MAX_FAST_DETECTOR_AGGRESSIVENESS_LEVEL:I = 0x4

.field public static final MIN_FAST_DETECTOR_AGGRESSIVENESS_LEVEL:I = 0x0

.field public static final MULTI_POSE_DETECTOR:I = 0x1

.field public static final MULTI_POSE_LANDMARKS:I = 0x3

.field public static final NO_LANDMARKS:I


# instance fields
.field public mConfidenceThreshold:F

.field public mDetectorType:I

.field public mFastDetectorAggressiveness:I

.field public mLandmarkDetectorType:I

.field public mMaxEyeDistancePixels:I

.field public mMaxNumFaces:I

.field public mMinEyeDistancePixels:I

.field public mNumThreads:I

.field public mProportionalMaxFaceSize:F

.field public mProportionalMinFaceSize:F

.field public mSearchRegion:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mDetectorType:I

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mLandmarkDetectorType:I

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mFastDetectorAggressiveness:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMinEyeDistancePixels:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMaxEyeDistancePixels:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mProportionalMinFaceSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mProportionalMaxFaceSize:F

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMaxNumFaces:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mConfidenceThreshold:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mSearchRegion:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mNumThreads:I

    return-void
.end method


# virtual methods
.method getConfidenceThreshold()F
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mConfidenceThreshold:F

    return v0
.end method

.method getDetectorType()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mDetectorType:I

    return v0
.end method

.method getFastDetectorAggressiveness()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mFastDetectorAggressiveness:I

    return v0
.end method

.method public getLandmarkDetectorType()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mLandmarkDetectorType:I

    return v0
.end method

.method getMaxEyeDistancePixels()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMaxEyeDistancePixels:I

    return v0
.end method

.method getMaxNumFaces()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMaxNumFaces:I

    return v0
.end method

.method getMinEyeDistancePixels()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMinEyeDistancePixels:I

    return v0
.end method

.method getNumThreads()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mNumThreads:I

    return v0
.end method

.method getProportionalMaxFaceSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mProportionalMaxFaceSize:F

    return v0
.end method

.method getProportionalMinFaceSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mProportionalMinFaceSize:F

    return v0
.end method

.method getSearchRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mSearchRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setConfidenceThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mConfidenceThreshold:F

    return-void
.end method

.method public setDetectorType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid detector type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mDetectorType:I

    return-void
.end method

.method setFastDetectorAggressiveness(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mFastDetectorAggressiveness:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid detector aggressiveness level."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLandmarkDetectorType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid landmark detector type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mLandmarkDetectorType:I

    return-void
.end method

.method setMaxEyeDistancePixels(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMaxEyeDistancePixels:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid maximum eye distance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxNumFaces(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMaxNumFaces:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid maximum number of faces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setMinEyeDistancePixels(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mMinEyeDistancePixels:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid minimum eye distance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setNumThreads(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mNumThreads:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of threads."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setProportionalMaxFaceSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mProportionalMaxFaceSize:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid proportional maximum face size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProportionalMinFaceSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mProportionalMinFaceSize:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid proportional minimum face size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setSearchRegion(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/vision/face/Detector$DetectionSettings;->mSearchRegion:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid search region."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
