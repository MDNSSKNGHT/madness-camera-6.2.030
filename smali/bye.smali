.class final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Ljava/lang/Float;

.field private final synthetic d:Lbya;


# direct methods
.method constructor <init>(Lbya;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbye;->d:Lbya;

    iput-wide p2, p0, Lbye;->a:J

    iput-object p4, p0, Lbye;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbye;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lmqm;)Lozs;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v0}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p1 .. p1}, Lmqm;->close()V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_3
    iget-object v5, v1, Lbye;->d:Lbya;

    iget-object v5, v5, Lbya;->b:Ljep;

    invoke-interface {v5, v11, v12}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lbye;->d:Lbya;

    iget-object v6, v6, Lbya;->b:Ljep;

    sget-object v7, Lmqr;->c:Lmqr;

    invoke-interface {v6, v5, v7}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v2, "snapshot file already exists."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, v1, Lbye;->d:Lbya;

    iget-object v3, v3, Lbya;->c:Ljdd;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    invoke-static {v0}, Lmbq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmbq;

    move-result-object v3

    invoke-static {v3}, Lmbq;->a(Lmbq;)Llys;

    move-result-object v3

    new-instance v7, Llyw;

    invoke-direct {v7, v4, v2}, Llyw;-><init>(II)V

    sget-object v2, Lnxs;->a:Lnxs;

    iget-object v4, v1, Lbye;->d:Lbya;

    iget-object v4, v4, Lbya;->d:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v1, Lbye;->d:Lbya;

    iget-object v2, v2, Lbya;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrg;

    invoke-interface {v2}, Lfrg;->e()Lnyp;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v13, v1, Lbye;->a:J

    new-instance v15, Lbxv;

    sget-object v10, Lmqr;->c:Lmqr;

    iget-object v2, v1, Lbye;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v1, Lbye;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget v4, v3, Llys;->e:I

    sub-long v13, v8, v13

    move-object v2, v15

    move-object v3, v0

    move v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move/from16 v8, v16

    move/from16 v9, v17

    move v10, v0

    invoke-direct/range {v2 .. v14}, Lbxv;-><init>(Lmbo;Ljava/io/File;Lnyp;Lmqr;Llyw;ZFIJJ)V

    iget-object v0, v1, Lbye;->d:Lbya;

    invoke-virtual {v0}, Lbya;->b()V

    invoke-static {v15}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lbya;->a:Ljava/lang/String;

    const-string v3, "fail to read EXIF from JPEG byte array."

    invoke-static {v0, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p1, Lmqm;

    invoke-direct {p0, p1}, Lbye;->a(Lmqm;)Lozs;

    move-result-object p1

    return-object p1
.end method
