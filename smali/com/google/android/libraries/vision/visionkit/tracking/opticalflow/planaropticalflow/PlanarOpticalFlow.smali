.class public final Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create planar optical flow object."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->d(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->e(J)F

    move-result v0

    return v0
.end method

.method public final a(Lnwt;)Z
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    iget-object v2, p1, Lnwt;->a:[F

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(J[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->b(J)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->c(J)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwt;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a([BII)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(J[BII)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Planar optical flow object has been closed or failed duringinitialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BII)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->b(J[BII)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    :cond_0
    return-void
.end method
