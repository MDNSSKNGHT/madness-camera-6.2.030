.class public final Lges;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghs;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lghl;

.field public final b:Lggc;

.field private final d:Lgev;

.field private final e:Llzj;

.field private final f:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lges;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgev;Lghl;Llzj;Lggc;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->d:Lgev;

    iput-object p2, p0, Lges;->a:Lghl;

    const-class p1, Lgfv;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lges;->e:Llzj;

    iput-object p4, p0, Lges;->b:Lggc;

    iput-object p5, p0, Lges;->f:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final a(Ljava/util/List;Lgjw;Lgih;Lght;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v1, Lges;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lges;->e:Llzj;

    invoke-static {v1, v2}, Llzm;->a(Ljava/lang/String;Llzj;)Llzm;

    move-result-object v10

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v10, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-interface {v2}, Lgsd;->c()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "    with frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    invoke-static {v1}, Lohr;->a(Z)V

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;

    new-array v2, v11, [I

    const/16 v3, 0x25

    aput v3, v2, v12

    invoke-static {v1, v2}, Lesi;->a(Lgsd;[I)Lmqm;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a RAW10 image from input frames!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lght;->a()V

    return-void

    :cond_1
    nop

    :try_start_0
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-interface {v1}, Lgsd;->d()Lozs;

    move-result-object v1

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmqc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lget;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lget;-><init>(Lges;Lmqm;Lgjw;Lgih;Ljava/util/List;Lght;Llzj;)V

    iget-object v0, v9, Lges;->d:Lgev;

    move-object/from16 v1, p2

    iget v1, v1, Lgjw;->a:I

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iget-object v3, v0, Lgev;->g:Lcom/google/googlex/gcam/StaticMetadata;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ExifMetadata;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v3, v0, Lgev;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3, v14}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lmpz;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ExifMetadata;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v3, v0, Lgev;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3, v14}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lmpz;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->gain_map()Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setGain_map_rggb(Lcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v4, v0, Lgev;->c:Lfrg;

    invoke-interface {v4}, Lfrg;->e()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    new-instance v5, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v5}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v4, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    nop

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setClient_exif(Lcom/google/googlex/gcam/ClientExifMetadata;)V

    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lgev;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v4

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setExposure_compensation(F)V

    iget-object v5, v0, Lgev;->a:Lgns;

    invoke-static {v1, v5}, Lbeh;->a(ILmmb;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setImage_rotation(I)V

    iget-object v1, v0, Lgev;->d:Lgnf;

    invoke-virtual {v1}, Lgnf;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lgne;->g:Lgne;

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lgne;->a:Lgne;

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    nop

    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v2, v12}, Lcom/google/googlex/gcam/ExifMetadata;->setWb_mode(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setFlash_mode(I)V

    const-string v1, "f"

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setSoftware_suffix(Ljava/lang/String;)V

    new-instance v1, Lgho;

    iget-object v5, v0, Lgev;->f:Lcom/google/googlex/gcam/Tuning;

    new-instance v6, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v6, v11}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    const-string v8, "Invalid scaler crop region: %s"

    invoke-static {v7, v8, v4}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lgev;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v8}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v0, Lgev;->e:Lhkx;

    iget-object v0, v0, Lhkx;->c:Llyw;

    invoke-virtual {v7, v6, v4, v8, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Llyw;)V

    invoke-direct {v1, v2, v5, v6, v3}, Lgho;-><init>(Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    new-instance v0, Lghm;

    new-instance v2, Llyw;

    iget-object v3, v9, Lges;->f:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v9, Lges;->f:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Llyw;-><init>(II)V

    invoke-direct {v0, v2}, Lghm;-><init>(Llyw;)V

    iget-object v2, v9, Lges;->a:Lghl;

    invoke-interface {v2, v13, v1, v0, v15}, Lghl;->a(Lmqm;Lgho;Lghm;Lghn;)V

    const-string v0, "launched FastMomentsHdr shot"

    invoke-interface {v10, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "metadata get interrupted"

    invoke-interface {v10, v0}, Llzj;->c(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lght;->a()V

    return-void

    :catch_1
    move-exception v0

    const-string v0, "Failed to acquire metadata from the first frame."

    invoke-interface {v10, v0}, Llzj;->c(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lght;->a()V

    return-void
.end method
