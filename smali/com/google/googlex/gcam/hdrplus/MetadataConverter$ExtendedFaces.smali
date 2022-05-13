.class public Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;
.super Ljava/lang/Object;
.source "MetadataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFaces"
.end annotation


# instance fields
.field private faceLandmarkCounts:[I

.field private faceLandmarkIds:[B

.field private faceLandmarkXy:[F

.field private final faces:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public constructor <init>(Lmpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    sget-object v0, Lkvg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkvg;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkvg;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkvg;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkCounts:[I

    sget-object v0, Lkvg;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkIds:[B

    sget-object v0, Lkvg;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkXy:[F

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    return-void
.end method


# virtual methods
.method extendedFacesAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkCounts:[I

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->facesAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public facesAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method getFaceLandmarkCounts()[I
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkCounts:[I

    return-object p0
.end method

.method getFaceLandmarkIds()[B
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkIds:[B

    return-object p0
.end method

.method getFaceLandmarkXy()[F
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faceLandmarkXy:[F

    return-object p0
.end method

.method getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 0

    iget-object p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->faces:[Landroid/hardware/camera2/params/Face;

    return-object p0
.end method
