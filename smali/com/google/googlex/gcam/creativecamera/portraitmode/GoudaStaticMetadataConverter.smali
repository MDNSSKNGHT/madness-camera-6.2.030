.class public Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MAX_VALID_VERSION:I = 0x2

.field public static final MIN_VALID_VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyImage(II[BI)Lcom/google/googlex/gcam/InterleavedImageF;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(III)V

    int-to-long v3, p3

    int-to-long v1, p0

    int-to-long p0, p1

    mul-long v1, v1, p0

    const/4 p0, 0x2

    shl-long v5, v1, p0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageF;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_float;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v7

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->copyImageImpl([BJJJ)V

    return-object v0
.end method

.method private static native copyImageImpl([BJJJ)V
.end method

.method public static unpack([B[B[B)Lcom/google/googlex/gcam/GoudaStaticMetadata;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;-><init>()V

    invoke-static {p0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setCalibration_landscape_right(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V

    invoke-static {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setCalibration_landscape_left(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V

    invoke-static {p2}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setCalibration_portrait(Lcom/google/googlex/gcam/PdCalibrationDataVector;)V

    return-object v0
.end method

.method private static unpack([B)Lcom/google/googlex/gcam/PdCalibrationDataVector;
    .locals 11

    new-instance v0, Lcom/google/googlex/gcam/PdCalibrationDataVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PdCalibrationDataVector;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    if-gt v2, v3, :cond_1

    nop

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_0
    nop

    const-string v7, "Invalid PD calibration version (%s)."

    invoke-static {v6, v7, v2}, Lohr;->a(ZLjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    mul-int v8, v2, v6

    shl-int/lit8 v3, v8, 0x2

    add-int v8, v3, v3

    add-int/lit8 v8, v8, 0x10

    mul-int v8, v8, v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_1
    nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const-string v10, "Calibration data size (%s) does not match expected size (%s)."

    invoke-static {v4, v10, v9, v8}, Lohr;->a(ZLjava/lang/String;II)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_3

    new-instance v8, Lcom/google/googlex/gcam/PdCalibrationData;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PdCalibrationData;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setReported_focus_distance_diopters(F)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setEstimated_focus_distance_diopters(F)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setDepth_to_disparity_scale(F)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PdCalibrationData;->setDepth_to_disparity_offset(F)V

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->add(Lcom/google/googlex/gcam/PdCalibrationData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_3
    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/PdCalibrationDataVector;->get(I)Lcom/google/googlex/gcam/PdCalibrationData;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-static {v2, v6, p0, v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->copyImage(II[BI)Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/PdCalibrationData;->setPd_scale(Lcom/google/googlex/gcam/InterleavedImageF;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-static {v2, v6, p0, v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/GoudaStaticMetadataConverter;->copyImage(II[BI)Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/PdCalibrationData;->setPd_offset(Lcom/google/googlex/gcam/InterleavedImageF;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method
