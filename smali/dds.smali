.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgpp;

.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUtils"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldds;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldds;->b:Landroid/app/Application;

    iput-object p2, p0, Ldds;->a:Lgpp;

    return-void
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result p0

    return p0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 7

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/googlex/gcam/GcamModule;->EncodeGcamExif(IILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z

    aget-wide p0, v2, v3

    long-to-int p1, p0

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v4, p1, 0x4

    new-array v4, v4, [B

    add-int/lit8 v5, p1, 0x2

    const/4 v6, -0x1

    aput-byte v6, v4, v3

    const/16 v3, -0x1f

    aput-byte v3, v4, v1

    shr-int/lit8 v3, v5, 0x8

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, v4, v6

    int-to-byte v3, v5

    const/4 v5, 0x3

    aput-byte v3, v4, v5

    const/4 v3, 0x4

    invoke-virtual {v2, v4, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    new-instance p0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ldds;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to parse EXIF: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result p1

    if-eq p1, v5, :cond_1

    iput v6, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    goto :goto_2

    :cond_1
    nop

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    :goto_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getXmp_metadata_main()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getXmp_metadata_extended()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lmmb;Lhkx;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmmb;)Lmnh;

    move-result-object p0

    iget-object p0, p0, Lmnh;->b:Llyw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    iget-object p1, p1, Lhkx;->c:Llyw;

    invoke-static {p1}, Llyb;->a(Llyw;)Llyb;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb;

    invoke-virtual {p1}, Llyb;->a()F

    move-result p1

    iget v1, p0, Llyw;->a:I

    iget p0, p0, Llyw;->b:I

    const v2, 0x3f866666    # 1.05f

    const/high16 v3, 0x40c00000    # 6.0f

    if-le v1, p0, :cond_0

    int-to-float p0, v1

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    mul-float v1, v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    new-instance v1, Llyw;

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, -0x2

    invoke-direct {v1, p0, p1}, Llyw;-><init>(II)V

    iget p0, v1, Llyw;->a:I

    iget p1, v1, Llyw;->b:I

    const/4 v2, 0x0

    if-le p0, p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget p0, v1, Llyw;->b:I

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldds;->b:Landroid/app/Application;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ldds;->c:Ljava/lang/String;

    const-string v3, "Failed to getSerial() "

    invoke-static {v2, v3, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    nop

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const-string v1, "XXXX"

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s_%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
