.class public final Liqp;
.super Liqu;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lkiw;Lifw;Lisi;Ldjb;Ljava/lang/String;Llqi;JLlrm;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v21, p20

    sget-object v20, Lnxs;->a:Lnxs;

    invoke-direct/range {v0 .. v21}, Liqu;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lkiw;Lifw;Lisi;Ldjb;Ljava/lang/String;Llqi;JLnyp;Llrm;)V

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

.method private static c(Ljava/lang/String;)Lnyp;
    .locals 1

    invoke-static {p0}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzu;->a(Ljava/lang/String;)Lzt;

    move-result-object p0

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Liqp;->c:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method


# virtual methods
.method final a(Lmqr;Lnyp;Ljava/io/InputStream;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Liqp;->B()Ljep;

    move-result-object v0

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {p3, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lzt;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    if-nez v3, :cond_0

    invoke-static {}, Lfuw;->a()Lzt;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v4, Ldbc;->g:Ldbc;

    invoke-virtual {v4}, Ldbc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfuw;->a(Lzt;Ljava/lang/String;)Z

    sget-object v4, Lfuv;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Lfuw;->a(Lzt;[Ljava/lang/String;)Z

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p2, p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:Ljava/lang/String;

    invoke-static {p2}, Liqp;->c(Ljava/lang/String;)Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt;

    invoke-static {p3, v4, v3, p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lzt;Lzt;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p3, p0, Liot;->x:Lizx;

    array-length p2, p2

    int-to-long v3, p2

    invoke-interface {p3, v3, v4}, Lizx;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Liqp;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v1}, Liqp;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Liqp;->E()Ljdd;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;)J

    move-result-wide p2

    iget-object v1, p0, Liot;->x:Lizx;

    invoke-interface {v1, p2, p3}, Lizx;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    nop

    invoke-static {v2, v0}, Liqp;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, v0}, Liqp;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p2
.end method

.method public final a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 8

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljdm;->b:Lmqr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Liqp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqp;->h:Lipy;

    invoke-virtual {v0}, Lipy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Liqp;->b(Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liqp;->h:Lipy;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lipy;->a([I)V

    iget-object v0, p0, Liqp;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqp;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    iput-object v0, p2, Ljdm;->f:Lnyp;

    :cond_1
    iget-object v0, p0, Liqp;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    invoke-virtual {p0, p2}, Liqp;->a(Ljdm;)Lnyp;

    move-result-object v3

    iget-object v6, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v7, Liqq;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liqq;-><init>(Liqp;Lmqr;Lnyp;Ljava/io/InputStream;Ljdm;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liqp;->r()Lozs;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final d()Ljzy;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f13021d

    invoke-static {v1, v0}, Ljzz;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liqp;->c:Ljava/lang/String;

    return-object v0
.end method
