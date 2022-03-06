.class public Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "planaropticalflowjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->createFromConfigString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->close(J)V

    return-void
.end method

.method public static synthetic a(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->copyStateFrom(JJ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(J[BII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->setReferenceFrame(J[BII)Z

    move-result p0

    return p0
.end method

.method static synthetic a(J[F)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->getParams(J[F)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->getWidth(J)I

    move-result p0

    return p0
.end method

.method static synthetic b(J[BII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->processFrame(J[BII)Z

    move-result p0

    return p0
.end method

.method static synthetic c(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->getHeight(J)I

    move-result p0

    return p0
.end method

.method private static native close(J)V
.end method

.method private static native copyStateFrom(JJ)Z
.end method

.method private static native createFromConfigString(Ljava/lang/String;)J
.end method

.method static synthetic d(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->getNumLayers(J)I

    move-result p0

    return p0
.end method

.method static synthetic e(J)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->getErrorStd(JI)F

    move-result p0

    return p0
.end method

.method private static native getErrorStd(JI)F
.end method

.method private static native getHeight(J)I
.end method

.method private static native getNumLayers(J)I
.end method

.method private static native getParams(J[F)Z
.end method

.method private static native getWidth(J)I
.end method

.method private static native processFrame(J[BII)Z
.end method

.method private static native setReferenceFrame(J[BII)Z
.end method
