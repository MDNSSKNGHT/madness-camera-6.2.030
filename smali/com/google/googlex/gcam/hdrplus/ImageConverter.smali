.class public Lcom/google/googlex/gcam/hdrplus/ImageConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final GCAM_YUV_PIXEL_DISTANCE_UV:I = 0x1

.field public static final GCAM_YUV_PIXEL_STRIDE_U:I = 0x2

.field public static final GCAM_YUV_PIXEL_STRIDE_V:I = 0x2

.field public static final IMAGE_FORMAT_RAW_DEPTH:I = 0x1002

.field public static final PD_DEPTH_POINT_CLOUD_HEIGHT1:I = 0x2f4

.field public static final PD_DEPTH_POINT_CLOUD_HEIGHT2:I = 0x2f6

.field public static final PD_DEPTH_POINT_CLOUD_ROW_PADDING:I = 0x0

.field public static final PD_DEPTH_POINT_CLOUD_WIDTH:I = 0x7e0

.field public static final PD_NUM_CHANNELS:I = 0x2

.field public static final PD_PLANE:I = 0x0

.field public static final PD_PLANE_COUNT:I = 0x1

.field public static final RAW10_PIXEL_STRIDE:I = 0x0

.field public static final RAW12_PIXEL_STRIDE:I = 0x0

.field public static final RAW_PLANE:I = 0x0

.field public static final RAW_PLANE_COUNT:I = 0x1

.field public static final RAW_SENSOR_PIXEL_STRIDE:I = 0x2

.field public static final SIZE_OF_UINT16:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final YUV_420_888_CHROMA_SUBSAMPLE:I = 0x2

.field public static final YUV_420_888_LUMA_SUBSAMPLE:I = 0x1

.field public static final YUV_420_888_PIXEL_STRIDE_Y:I = 0x1

.field public static final YUV_420_888_PLANE_COUNT:I = 0x3

.field public static final YUV_420_888_PLANE_U:I = 0x1

.field public static final YUV_420_888_PLANE_V:I = 0x2

.field public static final YUV_420_888_PLANE_Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static validateAndConvertToGcamYuvFormat(Lmqm;)I
    .locals 14

    invoke-interface {p0}, Lmqm;->c()I

    move-result v0

    invoke-interface {p0}, Lmqm;->d()I

    move-result v1

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v5, "A YUV image must have even width."

    invoke-static {v0, v5}, Lohr;->a(ZLjava/lang/Object;)V

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v1, "A YUV image must have even height."

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    nop

    const-string v1, "Format is not YUV_420_888"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    nop

    const-string v6, "A YUV image must have %s planes."

    invoke-static {v1, v6, v5}, Lohr;->a(ZLjava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqn;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-interface {v5}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v0}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v1}, Lmqn;->getPixelStride()I

    move-result v12

    if-ne v12, v3, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v12, 0x0

    :goto_4
    nop

    const-string v13, "Y plane\'s pixel stride is not 1"

    invoke-static {v12, v13}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lmqn;->getRowStride()I

    move-result v1

    invoke-interface {p0}, Lmqm;->c()I

    move-result v12

    if-lt v1, v12, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v1, 0x0

    :goto_5
    nop

    const-string v12, "Y plane\'s row stride smaller than image width"

    invoke-static {v1, v12}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lmqn;->getRowStride()I

    move-result v1

    invoke-interface {p0}, Lmqm;->c()I

    move-result p0

    if-lt v1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 p0, 0x0

    :goto_6
    nop

    const-string v1, "U plane\'s row stride smaller than image width"

    invoke-static {p0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lmqn;->getRowStride()I

    move-result p0

    invoke-interface {v0}, Lmqn;->getRowStride()I

    move-result v1

    if-ne p0, v1, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 p0, 0x0

    :goto_7
    nop

    const-string v1, "U and V planes have different row strides"

    invoke-static {p0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long p0, v6, v12

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    nop

    const/4 p0, 0x0

    :goto_8
    nop

    const-string v1, "luma plane address cannot be 0 (NULL)."

    invoke-static {p0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    cmp-long p0, v8, v12

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 p0, 0x0

    :goto_9
    nop

    const-string v1, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {p0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    cmp-long p0, v10, v12

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_a

    :cond_a
    nop

    const/4 p0, 0x0

    :goto_a
    nop

    const-string v1, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {p0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lmqn;->getPixelStride()I

    move-result p0

    if-ne p0, v2, :cond_c

    invoke-interface {v0}, Lmqn;->getPixelStride()I

    move-result p0

    if-ne p0, v2, :cond_c

    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    nop

    :cond_c
    nop

    :goto_b
    nop

    const-string p0, "UV planes not tightly interleaved"

    invoke-static {v4, p0}, Lohr;->a(ZLjava/lang/Object;)V

    cmp-long p0, v8, v10

    if-gez p0, :cond_d

    return v3

    :cond_d
    return v2
.end method


# virtual methods
.method public isCompatiblePdFormat(I)Z
    .locals 1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isCompatibleRawFormat(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public wrapPdWriteView(Lmqm;)Lnyp;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have a single PD plane, has: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lohr;->a(ZLjava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatiblePdFormat(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported PD format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqn;

    invoke-interface {v5}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v7, 0x101

    const/16 v8, 0x7e0

    const-string v9, ")."

    if-ne v0, v7, :cond_4

    rem-int/lit16 v0, v6, 0x1f80

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0

    :cond_1
    nop

    div-int/lit16 v6, v6, 0x1f80

    const/16 v0, 0x2f4

    if-ne v6, v0, :cond_2

    move v11, v6

    const/16 v10, 0x7e0

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x2f6

    if-ne v6, v0, :cond_3

    move v11, v6

    const/16 v10, 0x7e0

    goto/16 :goto_5

    :cond_3
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x72

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lmqm;->c()I

    move-result v0

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    const-string v8, "Image width should be divisible by the number of channels."

    invoke-static {v0, v8}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v0}, Lmqn;->getPixelStride()I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    nop

    const/4 v8, 0x0

    :goto_2
    nop

    const-string v10, "Pixel stride should be two bytes."

    invoke-static {v8, v10}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmqm;->c()I

    move-result v8

    div-int/2addr v8, v7

    invoke-interface/range {p1 .. p1}, Lmqm;->d()I

    move-result v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getRowStride()I

    move-result v1

    add-int v10, v8, v8

    mul-int v10, v10, v0

    if-lt v1, v10, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    nop

    const/4 v0, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x63

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "The row stride ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes) should be greater than or equal to the width ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lohr;->a(ZLjava/lang/Object;)V

    sub-int v0, v1, v10

    mul-int v10, v1, v7

    if-ne v6, v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x82

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The buffer capacity ("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") should be equal to the row stride in bytes ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") multiplied by the height ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lohr;->a(ZLjava/lang/Object;)V

    nop

    move v4, v0

    move v11, v7

    move v10, v8

    :goto_5
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedShort(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    move-result-object v13

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v12, 0x2

    int-to-long v14, v4

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public wrapRawWriteView(Lmqm;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lmqm;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmqm;->d()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqn;

    invoke-interface {v5}, Lmqn;->getPixelStride()I

    move-result v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getRowStride()I

    move-result v6

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v8

    const-string v9, "Should must be a compatible image format."

    invoke-static {v8, v9}, Lohr;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v8, v1, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_1

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Should have even dimensions, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x37

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lohr;->a(ZLjava/lang/Object;)V

    const/16 v8, 0x20

    const/16 v10, 0x26

    const/16 v12, 0x25

    if-ne v0, v8, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-eq v0, v12, :cond_5

    if-eq v0, v10, :cond_4

    nop

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v13, 0x1

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x23

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unsupported raw format: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lohr;->a(ZLjava/lang/Object;)V

    const/4 v13, 0x2

    if-eq v0, v8, :cond_d

    const-string v8, "should be at least "

    const/16 v14, 0x3a

    const/16 v15, 0x2a

    const/16 v9, 0x4c

    if-ne v0, v12, :cond_9

    rem-int/lit8 v16, v1, 0x4

    if-nez v16, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v12, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lohr;->a(ZLjava/lang/Object;)V

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v4, 0x0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x5

    div-int/lit8 v4, v4, 0x4

    if-lt v6, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    nop

    const/4 v5, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW10 row stride "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lohr;->a(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    nop

    if-ne v0, v10, :cond_f

    rem-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    nop

    const/4 v4, 0x0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RAW12 image width should be divisible by 4, but was: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lohr;->a(ZLjava/lang/Object;)V

    if-nez v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    nop

    const/4 v4, 0x0

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW12 pixel stride: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x3

    div-int/2addr v4, v13

    if-lt v6, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW12 row stride "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lohr;->a(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_d
    nop

    if-ne v5, v13, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    :cond_f
    :goto_a
    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v3}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v8

    const/16 v3, 0x25

    if-ne v0, v3, :cond_10

    mul-int/lit8 v0, v1, 0x5

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v0

    if-ne v0, v10, :cond_11

    mul-int/lit8 v0, v1, 0x3

    div-int/2addr v0, v13

    sub-int/2addr v6, v0

    nop

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    nop

    div-int/2addr v6, v13

    sub-int/2addr v6, v1

    nop

    const/4 v5, 0x2

    :goto_b
    new-instance v9, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v3, v6

    move-object v0, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-object v9
.end method

.method public wrapYuvWriteView(Lmqm;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 11

    invoke-interface {p1}, Lmqm;->c()I

    move-result v1

    invoke-interface {p1}, Lmqm;->d()I

    move-result v2

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->validateAndConvertToGcamYuvFormat(Lmqm;)I

    move-result v9

    invoke-interface {p1}, Lmqm;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v3}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v9, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x2

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqn;

    invoke-interface {v5}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v0}, Lmqn;->getRowStride()I

    move-result v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqn;

    invoke-interface {p1}, Lmqn;->getRowStride()I

    move-result v7

    new-instance p1, Lcom/google/googlex/gcam/YuvWriteView;

    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v10, v2, 0x2

    move-object v0, p1

    move v3, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    return-object p1
.end method
