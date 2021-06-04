.class final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Ljava/lang/Float;

.field private final synthetic d:Lbyf;


# direct methods
.method constructor <init>(Lbyf;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbyk;->d:Lbyf;

    iput-wide p2, p0, Lbyk;->a:J

    iput-object p4, p0, Lbyk;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbyk;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lmqc;Lmqm;)Lozs;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Lmqm;->f()J

    move-result-wide v2

    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v0}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Lmqm;->close()V

    new-instance v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_4
    iget-object v5, v1, Lbyk;->d:Lbyf;

    iget-object v5, v5, Lbyf;->d:Ljep;

    invoke-interface {v5, v2, v3}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lbyk;->d:Lbyf;

    iget-object v7, v7, Lbyf;->d:Ljep;

    sget-object v9, Lmqr;->c:Lmqr;

    invoke-interface {v7, v5, v9}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v2, "snapshot file already exists."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, v1, Lbyk;->d:Lbyf;

    iget-object v4, v4, Lbyf;->e:Ljdd;

    invoke-static {v8}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    invoke-interface {v4, v9, v5, v7}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    invoke-static {v8}, Lmbq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmbq;

    move-result-object v4

    invoke-static {v4}, Lmbq;->a(Lmbq;)Llys;

    move-result-object v4

    new-instance v12, Llyw;

    invoke-direct {v12, v0, v6}, Llyw;-><init>(II)V

    sget-object v0, Lnxs;->a:Lnxs;

    iget-object v5, v1, Lbyk;->d:Lbyf;

    iget-object v5, v5, Lbyf;->g:Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v1, Lbyk;->d:Lbyf;

    iget-object v0, v0, Lbyf;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrg;

    invoke-interface {v0}, Lfrg;->e()Lnyp;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v13, v1, Lbyk;->a:J

    new-instance v0, Lbxv;

    sget-object v11, Lmqr;->c:Lmqr;

    iget-object v7, v1, Lbyk;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v7, v1, Lbyk;->c:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget v4, v4, Llys;->e:I

    sub-long v18, v5, v13

    move-object v7, v0

    move v13, v15

    move/from16 v14, v16

    move v15, v4

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v19}, Lbxv;-><init>(Lmbo;Ljava/io/File;Lnyp;Lmqr;Llyw;ZFIJJ)V

    iget-object v2, v1, Lbyk;->d:Lbyf;

    invoke-virtual {v2}, Lbyf;->b()V

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lbyf;->a:Ljava/lang/String;

    const-string v3, "fail to read EXIF from JPEG byte array."

    invoke-static {v0, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Lmqc;

    check-cast p2, Lmqm;

    invoke-direct {p0, p1, p2}, Lbyk;->a(Lmqc;Lmqm;)Lozs;

    move-result-object p1

    return-object p1
.end method
