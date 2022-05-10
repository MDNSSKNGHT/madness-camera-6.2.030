.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Llys;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:Ldbc;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lifb;

.field private l:[B

.field private m:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private n:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/UUID;Llys;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lifb;Ldbc;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcio;->e:I

    iput-wide p2, p0, Lcio;->f:J

    iput-wide p4, p0, Lcio;->g:J

    iput-object p6, p0, Lcio;->a:Ljava/util/UUID;

    iput-object p7, p0, Lcio;->b:Llys;

    iput p8, p0, Lcio;->c:I

    iput p9, p0, Lcio;->d:I

    iput-object p10, p0, Lcio;->l:[B

    iput-object p11, p0, Lcio;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lcio;->k:Lifb;

    iput-object p13, p0, Lcio;->h:Ldbc;

    iput-boolean p14, p0, Lcio;->i:Z

    iput-object p15, p0, Lcio;->j:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcio;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcio;->h:Ldbc;

    sget-object v4, Ldbc;->f:Ldbc;

    if-eq v3, v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    nop

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v11, 0x0

    :goto_1
    iget v5, p0, Lcio;->e:I

    iget-wide v6, p0, Lcio;->f:J

    iget-object v8, p0, Lcio;->j:Ljava/lang/String;

    const-string v12, "yyyyMMddHHmmssSSS"

    move v9, p1

    move v10, p2

    invoke-static/range {v5 .. v12}, Ljdh;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljdi;Ljava/io/File;ZZ)Ljdm;
    .locals 5

    iget-object v0, p0, Lcio;->n:Ljava/io/File;

    if-nez v0, :cond_3

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcio;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v1, p0, Lcio;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object v1, Ldbc;->a:Ldbc;

    invoke-virtual {v1}, Ldbc;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcio;->h:Ldbc;

    invoke-virtual {v1}, Ldbc;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcio;->k:Lifb;

    invoke-virtual {v2}, Lifb;->a()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcio;->a:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    iget-object v4, p0, Lcio;->k:Lifb;

    invoke-virtual {v4}, Lifb;->a()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt;

    invoke-static {v2, p3, v1, v3, v4}, Lnju;->a(Ljava/util/UUID;ZLjava/lang/String;ZLzt;)Lzt;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcio;->a:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    invoke-static {v2, p3, v1, v3}, Lnju;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lzt;

    move-result-object v1

    nop

    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, Lcio;->l:[B

    iget-object v4, p0, Lcio;->k:Lifb;

    invoke-virtual {v4}, Lifb;->b()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt;

    invoke-static {v3, v2, v1, v4}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta([BLjava/io/OutputStream;Lzt;Lzt;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iput-object p2, p0, Lcio;->n:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1, v0}, Lcio;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p1}, Lcio;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p2, v0}, Lcio;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p2, p1}, Lcio;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-interface {p1, v0, p2}, Ljdi;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_3
    new-instance p1, Ljdm;

    iget v0, p0, Lcio;->c:I

    iget v1, p0, Lcio;->d:I

    invoke-static {v0, v1}, Llyw;->a(II)Llyw;

    move-result-object v0

    sget-object v1, Lmqr;->c:Lmqr;

    invoke-direct {p1, v0, v1}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object v0, p0, Lcio;->b:Llys;

    invoke-virtual {p1, v0}, Ljdm;->a(Llys;)Ljdm;

    invoke-virtual {p1, p2}, Ljdm;->a(Ljava/io/File;)Ljdm;

    invoke-virtual {p0, p3, p4}, Lcio;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llpx;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcio;->l:[B

    iput-object v0, p0, Lcio;->m:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcio;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcio;->d:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcio;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcio;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcio;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcio;->g:J

    return-wide v0
.end method

.method public final h()Llys;
    .locals 1

    iget-object v0, p0, Lcio;->b:Llys;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcio;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcio;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcio;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcio;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lmqr;
    .locals 1

    sget-object v0, Lmqr;->c:Lmqr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcio;->g:J

    iget-object v2, p0, Lcio;->h:Ldbc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
