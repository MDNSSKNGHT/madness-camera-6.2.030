.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/io/File;

.field public final c:J

.field private final d:Llys;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method public constructor <init>(IJJLjava/util/UUID;Ljava/io/File;Llys;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcim;->g:I

    iput-wide p2, p0, Lcim;->h:J

    iput-wide p4, p0, Lcim;->c:J

    iput-object p6, p0, Lcim;->a:Ljava/util/UUID;

    iput-object p7, p0, Lcim;->b:Ljava/io/File;

    iput-object p8, p0, Lcim;->d:Llys;

    iput p9, p0, Lcim;->e:I

    iput p10, p0, Lcim;->f:I

    return-void
.end method

.method private final a(Ljdi;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcim;->a:Ljava/util/UUID;

    sget-object v1, Ldbc;->e:Ldbc;

    invoke-virtual {v1}, Ldbc;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lnju;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lzt;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cover_mark.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcim;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v3, v0}, Lfuw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lzt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lcim;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v2}, Lcim;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Ljdi;->b(Ljava/io/File;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v3}, Lcim;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, v2}, Lcim;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcim;->g:I

    iget-wide v1, p0, Lcim;->h:J

    const-string v3, ""

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ljdh;->a(IJLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljdi;Ljava/io/File;ZZ)Ljdm;
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcim;->a(Ljdi;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    :goto_0
    invoke-interface {p1, v0, p2}, Ljdi;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Ljdm;

    iget v0, p0, Lcim;->e:I

    iget v1, p0, Lcim;->f:I

    invoke-static {v0, v1}, Llyw;->a(II)Llyw;

    move-result-object v0

    sget-object v1, Lmqr;->c:Lmqr;

    invoke-direct {p1, v0, v1}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object v0, p0, Lcim;->d:Llys;

    invoke-virtual {p1, v0}, Ljdm;->a(Llys;)Ljdm;

    invoke-virtual {p1, p2}, Ljdm;->a(Ljava/io/File;)Ljdm;

    invoke-virtual {p0, p3, p4}, Lcim;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llpx;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not delete file at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstDiskImage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcim;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcim;->f:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    check-cast p1, Lcim;

    iget-object p1, p1, Lcim;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    nop

    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcim;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read EXIF data to properly rotate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BurstDiskImage"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcim;->c:J

    return-wide v0
.end method

.method public final h()Llys;
    .locals 1

    iget-object v0, p0, Lcim;->d:Llys;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lmqr;
    .locals 1

    sget-object v0, Lmqr;->c:Lmqr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcim;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BurstDiskImage["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
