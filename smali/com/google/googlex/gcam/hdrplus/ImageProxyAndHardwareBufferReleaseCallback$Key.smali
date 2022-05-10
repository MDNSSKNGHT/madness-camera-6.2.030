.class public Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final hardwareBufferId:J

.field public final imageId:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    sget-wide p1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->INVALID_BUFFER_ID:J

    iput-wide p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iput-wide p3, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    iget-wide v2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-wide v4, p1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    iget-wide v4, p1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
