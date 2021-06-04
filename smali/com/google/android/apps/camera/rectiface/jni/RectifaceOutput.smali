.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rectiface_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->initializeImpl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    return-void
.end method

.method private static native getCameraFovInDegreeImpl(J)I
.end method

.method private static native getFaceConformalityAfterShapeCorrectionImpl(JI)F
.end method

.method private static native getFaceConformalityAfterShapeCorrectionSizeImpl(J)I
.end method

.method private static native getFaceConformalityBeforeShapeCorrectionImpl(JI)F
.end method

.method private static native getFaceConformalityBeforeShapeCorrectionSizeImpl(J)I
.end method

.method private static native getFaceDistortionCorrectionProcessingTimeMsImpl(J)I
.end method

.method private static native getFaceExposureGainsImpl(J)F
.end method

.method private static native getShapeCorrectionModeImpl(J)I
.end method

.method private static native getSyntheticFillFlashTimeMsImpl(J)I
.end method

.method private static native initializeImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityBeforeShapeCorrectionImpl(JI)F

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getShapeCorrectionModeImpl(J)I

    move-result v0

    return v0
.end method

.method public final b(I)F
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityAfterShapeCorrectionImpl(JI)F

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityBeforeShapeCorrectionSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceConformalityAfterShapeCorrectionSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getCameraFovInDegreeImpl(J)I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceExposureGainsImpl(J)F

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getFaceDistortionCorrectionProcessingTimeMsImpl(J)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getCameraFovInDegreeImpl(J)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->getSyntheticFillFlashTimeMsImpl(J)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->releaseImpl(J)V

    return-void
.end method
