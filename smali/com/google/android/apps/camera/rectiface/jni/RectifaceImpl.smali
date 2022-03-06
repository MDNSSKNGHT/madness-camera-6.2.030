.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface;
.implements Llyu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcvv;

.field private final c:Lkib;

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Lien;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RectifaceImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v0, "rectiface_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcvv;Lien;Lkib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lien;

    iput-object p3, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Lkib;

    return-void
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v3

    invoke-direct {v8, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v0, v8}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->FastCrop(IIIIII)V

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v8, v1}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :goto_0
    throw p2
.end method

.method private static a(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Saving debug image..."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CAMERA"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setQuality(I)V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnyp;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "output"

    goto :goto_0

    :cond_1
    const-string p1, "input"

    nop

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array p2, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p1, "Saved debug image to disk."

    invoke-static {p0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p1, "Failed to save debugging files."

    invoke-static {p0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    return-void
.end method

.method private final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v0, Lilj;->c:Lcvy;

    invoke-interface {p1, v0}, Lcvv;->a(Lcvy;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private final b(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v1, Lilj;->d:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeImpl(JILjava/lang/String;)J
.end method

.method private static native initializeLensCorrectionImpl(I)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 12

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lohr;->a(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v6

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v6, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->num_channels()I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    const-string v6, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v6}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lohr;->a(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-static {v3}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    iget-boolean v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Z

    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Ljava/lang/Throwable;Lcom/google/googlex/gcam/LockedHardwareBuffer;)V

    :goto_6
    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Z

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v2, Lilj;->b:Lcvy;

    invoke-interface {v1, v2}, Lcvv;->a(Lcvy;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Skipped Rectiface."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Starting Rectiface with AHWB input ..."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v3, Lilj;->a:Lcvy;

    invoke-interface {v1, v3}, Lcvv;->a(Lcvy;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v13, v2, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_4
    if-nez p7, :cond_5

    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_5
    move-object/from16 v18, p7

    :goto_1
    new-instance v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    new-instance v11, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->getLens_facing()I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Z)Z

    move-result v9

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v7, Lilj;->e:Lcvy;

    invoke-interface {v1, v7}, Lcvv;->a(Lcvy;)Z

    move-result v10

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v7, Lilj;->f:Lcvy;

    invoke-interface {v1, v7}, Lcvv;->a(Lcvy;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    nop

    const/16 v19, 0x0

    goto :goto_3

    :cond_8
    nop

    const/16 v19, 0x1

    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v7, Lilj;->g:Lcvy;

    invoke-interface {v1, v7}, Lcvv;->a(Lcvy;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v20, 0x0

    goto :goto_4

    :cond_9
    nop

    :cond_a
    const/16 v20, 0x1

    :goto_4
    const-wide/16 v21, 0x0

    iget-wide v1, v11, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v23, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, v21

    move-object/from16 p3, v11

    move/from16 v11, v19

    move/from16 v12, v20

    move-wide/from16 v13, v23

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v3, p2

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_11

    sget-object v1, Lopa;->j:Lopa;

    invoke-virtual {v1}, Lopa;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lopb;

    invoke-static {}, Lopc;->b()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lopb;->e(I)Lopb;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lopb;->a(I)Lopb;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lopb;->c(I)Lopb;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lopb;->b(I)Lopb;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lopb;->d(I)Lopb;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Lopb;->c(F)Lopb;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-gtz v2, :cond_d

    move-object/from16 v3, p3

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v3

    if-ge v2, v3, :cond_e

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lopb;->a(F)Lopb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v3, p3

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-gtz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-ge v2, v4, :cond_10

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lopb;->b(F)Lopb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    invoke-virtual {v1}, Lopb;->f()Lpen;

    move-result-object v1

    check-cast v1, Lopa;

    invoke-interface {v0, v1}, Lizx;->a(Lopa;)V

    goto :goto_b

    :cond_11
    move-object/from16 v3, p3

    :goto_b
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    new-instance v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Z

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v5, Lilj;->b:Lcvy;

    invoke-interface {v4, v5}, Lcvv;->a(Lcvy;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v2, "Skipped Rectiface."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v5, "Starting Rectiface..."

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, ""

    nop

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {v1, v2, v8, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_2
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move/from16 v15, p4

    invoke-direct {v0, v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/googlex/gcam/StaticMetadata;->getLens_facing()I

    move-result v15

    if-ne v15, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    nop

    const/4 v15, 0x0

    :goto_0
    invoke-direct {v0, v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Z)Z

    move-result v18

    iget-object v15, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v4, Lilj;->e:Lcvy;

    invoke-interface {v15, v4}, Lcvv;->a(Lcvy;)Z

    move-result v19

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v15, Lilj;->f:Lcvy;

    invoke-interface {v4, v15}, Lcvv;->a(Lcvy;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v20, 0x1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    nop

    const/16 v20, 0x0

    goto :goto_1

    :cond_5
    nop

    const/16 v20, 0x1

    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v15, Lilj;->g:Lcvy;

    invoke-interface {v4, v15}, Lcvv;->a(Lcvy;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v21, 0x0

    goto :goto_2

    :cond_6
    nop

    :cond_7
    const/16 v21, 0x1

    :goto_2
    const-wide/16 v15, 0x0

    iget-wide v3, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v22, v3

    move-object/from16 v24, p6

    invoke-static/range {v9 .. v24}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_8
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz v1, :cond_d

    sget-object v2, Lopa;->j:Lopa;

    invoke-virtual {v2}, Lopa;->g()Lpeo;

    move-result-object v2

    check-cast v2, Lopb;

    invoke-static {}, Lopc;->b()[I

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lopb;->e(I)Lopb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lopb;->a(I)Lopb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lopb;->c(I)Lopb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lopb;->b(I)Lopb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lopb;->d(I)Lopb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lopb;->c(F)Lopb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v7, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lopb;->a(F)Lopb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v7, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lopb;->b(F)Lopb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lopb;->f()Lpen;

    move-result-object v2

    check-cast v2, Lopa;

    invoke-interface {v1, v2}, Lizx;->a(Lopa;)V

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcvv;

    sget-object v1, Lilj;->h:Lcvy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lien;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lien;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lien;

    invoke-virtual {v0}, Lien;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    const-string v0, "blueline"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sargo"

    goto :goto_0

    :cond_2
    const-string v0, "default"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lien;

    invoke-virtual {v1}, Lien;->b()J

    move-result-wide v4

    const/16 v1, 0x8

    invoke-static {v4, v5, v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    invoke-static {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Ignored Rectiface re-initialization."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    nop

    :goto_2
    const-string v1, "Invalid segmenter."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Z

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:J

    :cond_1
    return-void
.end method
