.class public Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mTargets:Ljava/util/ArrayList;

.field public mUserTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mTargets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    return-void
.end method

.method public static getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getUserTag(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static userTagEquals(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->getCaptureRequestTag(Landroid/hardware/camera2/CaptureResult;)Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/googlex/gcam/androidutils/camera2/ImageMetadataSynchronizer$CaptureRequestTag;->mUserTag:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
