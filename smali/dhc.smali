.class public final Ldhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llzj;

.field private final b:Lkiw;


# direct methods
.method public constructor <init>(Lkiw;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->b:Lkiw;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p2, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Ldhc;->a:Llzj;

    return-void
.end method


# virtual methods
.method final a(Lhet;Llpu;Lnzv;[BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 6

    iget-object v0, p1, Lhet;->b:Lios;

    invoke-interface {v0}, Lios;->o()Lizx;

    move-result-object v0

    array-length v1, p4

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lizx;->a(J)V

    iget-object v0, p1, Lhet;->a:Lgjw;

    iget-boolean v0, v0, Lgjw;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lnzv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzm;

    sget-object p3, Lgzl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Called addJpegImage with file size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljdm;

    sget-object v0, Lmqr;->c:Lmqr;

    invoke-direct {p3, p5, v0}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object p5, p1, Lgzm;->a:Liot;

    iget-object p5, p5, Liot;->i:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    invoke-static {p6}, Llys;->a(I)Llys;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljdm;->a(Llys;)Ljdm;

    invoke-virtual {p3, p7}, Ljdm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;

    iget-object p1, p1, Lgzm;->a:Liot;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    invoke-direct {p5, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p5, p3}, Liot;->a(Ljava/io/InputStream;Ljdm;)Lozs;

    invoke-virtual {p2}, Llpu;->close()V

    return-void

    :cond_0
    new-instance p3, Lhev;

    iget-object v5, p0, Ldhc;->b:Lkiw;

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lhev;-><init>([BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkiw;)V

    iget-object p4, p1, Lhet;->d:Lheu;

    invoke-interface {p4, p3}, Lheu;->a(Lhev;)V

    iget-object p1, p1, Lhet;->d:Lheu;

    invoke-interface {p1}, Lheu;->close()V

    invoke-virtual {p2}, Llpu;->close()V

    return-void
.end method

.method public final a(Lhet;Lnzv;Llpu;II[B)V
    .locals 12

    move-object v0, p1

    iget-object v1, v0, Lhet;->a:Lgjw;

    iget v1, v1, Lgjw;->d:I

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v2}, Lmbq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmbq;

    move-result-object v3

    if-ltz v1, :cond_0

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    const-string v6, "M"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v4

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    new-instance v7, Llyt;

    int-to-long v8, v1

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Llyt;-><init>(JJ)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_0
    iget-object v1, v0, Lhet;->a:Lgjw;

    iget-object v1, v1, Lgjw;->f:[B

    array-length v4, v1

    if-lez v4, :cond_1

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static/range {p4 .. p5}, Llyw;->a(II)Llyw;

    move-result-object v6

    invoke-static {v3}, Lmbq;->a(Lmbq;)Llys;

    move-result-object v1

    iget v7, v1, Llys;->e:I

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Ldhc;->a(Lhet;Llpu;Lnzv;[BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    iget-object v2, v1, Ldhc;->a:Llzj;

    const-string v3, "Could not read exif from gcam jpeg"

    invoke-interface {v2, v3, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
