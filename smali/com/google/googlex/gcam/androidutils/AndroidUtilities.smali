.class public final Lcom/google/googlex/gcam/androidutils/AndroidUtilities;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static biggestSizeLEq(Ljava/util/List;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    if-gt v2, v3, :cond_0

    iget v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    if-gt v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->getLargestSizeByPixelCount(Ljava/util/List;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public static copyImage(Landroid/media/Image;[Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/androidutils/BufferUtilities;->copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyImage(Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->rowStrideBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/androidutils/Array2D$U8x4;->buffer()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "copyImage requires that thesrcArray and dstBitmap have the same row strides."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "copyImage requires that thesrcArray and dstBitmap have the same dimensions."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "dstBitmap must be of config ARGB_8888"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static floatArrayToString([F)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceRotation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static getLargestSizeByPixelCount(Ljava/util/List;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    return-object p0
.end method

.method public static final getMd5HashAsHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    const-string v4, "0"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->TAG:Ljava/lang/String;

    const-string v0, "MD5 not installed."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSeekBarValue(Landroid/widget/SeekBar;FF)F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/MathUtils;->linearRescaleRanges(FFFFF)F

    move-result p0

    return p0
.end method

.method public static maxIndex(Ljava/util/List;)I
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-le v3, v1, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    move v1, v4

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static openBinaryFileForReading(Ljava/io/File;I)Ljava/io/BufferedInputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static openBinaryFileForReading(Ljava/lang/String;I)Ljava/io/BufferedInputStream;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->openBinaryFileForReading(Ljava/io/File;I)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openBinaryFileForWriting(Ljava/io/File;I)Ljava/io/BufferedOutputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static openBinaryFileForWriting(Ljava/lang/String;I)Ljava/io/BufferedOutputStream;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->openBinaryFileForWriting(Ljava/io/File;I)Ljava/io/BufferedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static openTextFileForReading(Ljava/io/File;I)Ljava/io/BufferedReader;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public static openTextFileForReading(Ljava/lang/String;I)Ljava/io/BufferedReader;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->openTextFileForReading(Ljava/io/File;I)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static readRawResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lpao;->a:Lpap;

    invoke-virtual {p1, p0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setSeekBarToValue(Landroid/widget/SeekBar;FFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/googlex/gcam/androidutils/MathUtils;->linearRescaleRangesAndRound(FFFFF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static textureMatrixForRotatedSensorAndDisplay(III)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->rotateUnitSquareCCWNinety(I)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->flipUnitSquareY()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object p0

    :cond_0
    return-object p0
.end method
