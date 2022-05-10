.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnyp;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lozv;

.field public e:Lpag;

.field public f:Lmcl;

.field private final g:Ldfw;

.field private final h:Lmmb;

.field private final i:Lhkx;

.field private final j:Lnyp;

.field private final k:Llpx;

.field private final l:Llzp;

.field private final m:Llsg;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusSave"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldfw;Lmmb;Lhkx;Lnyp;Lozv;Lnyp;Llsg;Llpx;Llzp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lhvi;->n:I

    iput-object p1, p0, Lhvi;->g:Ldfw;

    iput-object p2, p0, Lhvi;->h:Lmmb;

    iput-object p5, p0, Lhvi;->d:Lozv;

    iput-object p3, p0, Lhvi;->i:Lhkx;

    iput-object p4, p0, Lhvi;->b:Lnyp;

    iput-object p6, p0, Lhvi;->j:Lnyp;

    iput-object p7, p0, Lhvi;->m:Llsg;

    iput-object p8, p0, Lhvi;->k:Llpx;

    iput-object p9, p0, Lhvi;->l:Llzp;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lpag;J)Lhvt;
    .locals 5

    invoke-virtual {p0}, Loxp;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhvt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lhvi;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Photobooth HDR+ save took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lhvi;Lmqm;Llys;Landroid/hardware/HardwareBuffer;Lmqc;Lcom/google/googlex/gcam/ExifMetadata;Lios;Lpag;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhvi;->a(Lmqm;Llys;Landroid/hardware/HardwareBuffer;Lmqc;Lcom/google/googlex/gcam/ExifMetadata;Lios;Lpag;)V

    return-void
.end method

.method private final a(Lmqm;Llys;Landroid/hardware/HardwareBuffer;Lmqc;Lcom/google/googlex/gcam/ExifMetadata;Lios;Lpag;)V
    .locals 7

    iget-object v0, p0, Lhvi;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmqm;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x62

    invoke-virtual {p6, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {p4}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lmqm;->c()I

    move-result v0

    invoke-interface {p1}, Lmqm;->d()I

    move-result v1

    invoke-static {v0, v1, p5}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    iget-object v1, p0, Lhvi;->m:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Litj;->a(I)Litj;

    move-result-object v1

    invoke-static {p1}, Lihh;->a(Lmqm;)Lihi;

    move-result-object v2

    sget-object v3, Lmmt;->a:Lmmt;

    iput-object v3, v2, Lihi;->a:Lmmt;

    invoke-virtual {v2, p4}, Lihi;->a(Lmqc;)Lihi;

    move-result-object p4

    iput-object v0, p4, Lihi;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1}, Lmqm;->c()I

    move-result v2

    invoke-interface {p1}, Lmqm;->d()I

    move-result v3

    invoke-virtual {p4, v2, v3}, Lihi;->a(II)Lihi;

    move-result-object p4

    invoke-interface {p6}, Lios;->p()Lipz;

    move-result-object v2

    iput-object v2, p4, Lihi;->b:Lipz;

    iput-object v1, p4, Lihi;->i:Litj;

    invoke-interface {p6}, Lios;->o()Lizx;

    move-result-object p6

    iput-object p6, p4, Lihi;->e:Lizx;

    invoke-virtual {p4}, Lihi;->a()Lihh;

    move-result-object p4

    iget-object p6, p0, Lhvi;->j:Lnyp;

    invoke-virtual {p6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgyd;

    sget-object v2, Litj;->a:Litj;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {p6, p4, v1}, Lgyd;->a(Lihh;Z)Lozs;

    move-result-object p4

    new-instance p6, Lhvr;

    invoke-direct {p6, v0}, Lhvr;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {p4, p6, v0}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p4

    :goto_1
    new-instance p6, Lhvq;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhvq;-><init>(Lhvi;Lmqm;Llys;Lcom/google/googlex/gcam/ExifMetadata;Landroid/hardware/HardwareBuffer;Lpag;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {p4, p6, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;ILios;Lpag;)Ljava/lang/Void;
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-string v1, "No frames to save"

    iget-object v2, v10, Lhvi;->l:Llzp;

    iget-object v3, v10, Lhvi;->f:Lmcl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PBHdrPlusSave#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    sget-object v2, Lhvi;->a:Ljava/lang/String;

    iget-object v3, v10, Lhvi;->f:Lmcl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting save task for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    invoke-virtual {v1}, Lhsa;->e()Llys;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llys;

    iget v1, v6, Llys;->e:I

    iget v2, v10, Lhvi;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v10, Lhvi;->h:Lmmb;

    invoke-static {v2}, Ldfa;->a(Lmmb;)I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v10, Lhvi;->g:Ldfw;

    invoke-interface {v3, v2}, Ldfw;->a(I)I

    move-result v13

    new-instance v2, Lgkd;

    invoke-direct {v2}, Lgkd;-><init>()V

    sget-object v3, Lhvl;->a:Lgjy;

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsa;

    invoke-virtual {v4}, Lhsa;->d()Llys;

    move-result-object v4

    invoke-static {v4}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llys;

    new-instance v5, Lgjw;

    iget v15, v4, Llys;->e:I

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgjx;

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgjy;

    iget-object v2, v10, Lhvi;->h:Lmmb;

    invoke-interface {v2}, Lmmb;->b()Lmmt;

    move-result-object v19

    iget-object v2, v10, Lhvi;->h:Lmmb;

    invoke-interface {v2}, Lmmb;->w()[B

    move-result-object v20

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v21

    const/16 v18, -0x1

    const/16 v22, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Lgjw;-><init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V

    new-instance v15, Lhet;

    new-instance v2, Lhem;

    invoke-direct {v2}, Lhem;-><init>()V

    new-instance v3, Lhew;

    iget-object v4, v10, Lhvi;->k:Llpx;

    sget-object v7, Lhvm;->a:Lcno;

    invoke-direct {v3, v5, v0, v4, v7}, Lhew;-><init>(Lgjw;Lios;Llpx;Lcno;)V

    invoke-direct {v15, v5, v0, v2, v3}, Lhet;-><init>(Lgjw;Lios;Lhes;Lheu;)V

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-virtual {v2}, Lhsa;->a()Lmcl;

    move-result-object v2

    iget-wide v4, v2, Lmcl;->a:J

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-virtual {v2}, Lhsa;->b()Lmqc;

    move-result-object v7

    invoke-static {}, Ldhv;->m()Ldhy;

    move-result-object v12

    new-instance v2, Lhvn;

    invoke-direct {v2, v10, v1, v15}, Lhvn;-><init>(Lhvi;ILhet;)V

    invoke-virtual {v12, v2}, Ldhy;->a(Ldhx;)Ldhy;

    iget-object v1, v10, Lhvi;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v14, Lhvo;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lhvo;-><init>(Lhvi;Lhet;JLlys;Lmqc;Lios;Lpag;)V

    invoke-virtual {v12, v14}, Ldhy;->a(Ldhz;)Ldhy;

    goto :goto_1

    :cond_1
    new-instance v9, Lhvp;

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lhvp;-><init>(Lhvi;JLlys;Lmqc;Lios;Lpag;)V

    invoke-virtual {v12, v9}, Ldhy;->a(Ldif;)Ldhy;

    :goto_1
    iget-object v0, v10, Lhvi;->h:Lmmb;

    iget-object v1, v10, Lhvi;->i:Lhkx;

    invoke-static {v0, v1}, Ldds;->a(Lmmb;Lhkx;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v16

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    invoke-virtual {v0}, Lhsa;->b()Lmqc;

    move-result-object v19

    iget-object v0, v10, Lhvi;->g:Ldfw;

    invoke-virtual {v12}, Ldhy;->a()Ldhv;

    move-result-object v14

    sget-object v17, Lhhb;->b:Lhhb;

    sget-object v18, Lhha;->b:Lhha;

    move-object v12, v0

    move/from16 v20, p2

    invoke-interface/range {v12 .. v20}, Ldfw;->a(ILdhv;Lhet;Lcom/google/googlex/gcam/PostviewParams;Lhhb;Lhha;Lmqc;I)Ldhm;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-object v1, v10, Lhvi;->g:Ldfw;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-interface {v1, v8, v0}, Ldfw;->a(Ldhm;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v10, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-ge v9, v0, :cond_3

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    invoke-virtual {v0}, Lhsa;->b()Lmqc;

    move-result-object v4

    new-instance v13, Lhvs;

    invoke-virtual {v0}, Lhsa;->c()Lmnc;

    move-result-object v0

    invoke-direct {v13, v10, v0}, Lhvs;-><init>(Lhvi;Lmnc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v10, Lhvi;->g:Ldfw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v9

    move-object v5, v13

    invoke-interface/range {v1 .. v7}, Ldfw;->a(Ldhm;ILmqc;Lmqm;Lmqm;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v23, v23, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_3
    if-nez v13, :cond_2

    :try_start_3
    iget-object v1, v10, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Lhvs;->close()V

    :goto_4
    sget-object v1, Lhvi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPayloadFrame failed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    iget-object v0, v10, Lhvi;->g:Ldfw;

    invoke-interface {v0, v8}, Ldfw;->d(Ldhm;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v23, :cond_7

    iget-object v0, v10, Lhvi;->g:Ldfw;

    invoke-interface {v0, v8}, Ldfw;->b(Ldhm;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-virtual {v2}, Lhsa;->close()V

    goto :goto_6

    :cond_4
    iget-object v0, v10, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lhvi;->e:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lhvi;->e:Lpag;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v10, Lhvi;->l:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-object v1

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t end capture"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v10, Lhvi;->g:Ldfw;

    invoke-interface {v0, v8}, Ldfw;->a(Ldhm;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to process any images"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to end payload frames"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v12, p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v12, p1

    sget-object v0, Lhvi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    invoke-virtual {v2}, Lhsa;->close()V

    goto :goto_8

    :cond_b
    iget-object v1, v10, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lhvi;->e:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lhvi;->e:Lpag;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v10, Lhvi;->l:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    throw v0

    return-void
.end method
