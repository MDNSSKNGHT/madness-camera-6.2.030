.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lbgk;

.field public b:Z

.field public c:Lbfs;

.field private final d:Lbgm;

.field private final e:Llsg;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lfrv;

.field private final i:Lcvv;

.field private final j:Lmoq;

.field private final k:Lbek;

.field private final l:Llsg;

.field private m:I

.field private final n:J

.field private o:Lbfu;

.field private p:I

.field private final q:Lnju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnmr;Lbgk;Lbgm;Lnjy;Landroid/content/res/Resources;Llsg;Lfrv;Lcvv;Lmoq;Lmmm;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbgg;

    invoke-direct {p11, p0}, Lbgg;-><init>(Lbgd;)V

    iput-object p11, p0, Lbgd;->q:Lnju;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgm;

    iput-object p1, p0, Lbgd;->d:Lbgm;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgk;

    iput-object p1, p0, Lbgd;->a:Lbgk;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lbgd;->e:Llsg;

    iput-object p7, p0, Lbgd;->h:Lfrv;

    iput-object p8, p0, Lbgd;->i:Lcvv;

    iput-object p9, p0, Lbgd;->j:Lmoq;

    const-wide/16 p6, 0x1388

    iput-wide p6, p0, Lbgd;->n:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbgd;->f:Landroid/os/Handler;

    new-instance p1, Lbge;

    invoke-direct {p1, p0, p2}, Lbge;-><init>(Lbgd;Lbgk;)V

    iput-object p1, p0, Lbgd;->g:Ljava/lang/Runnable;

    const/4 p1, 0x2

    iput p1, p0, Lbgd;->p:I

    iget-object p1, p2, Lbgk;->a:Llsg;

    iput-object p1, p0, Lbgd;->l:Llsg;

    const/4 p1, 0x0

    iput p1, p0, Lbgd;->m:I

    invoke-interface {p9}, Lmoq;->c()Llox;

    move-result-object p1

    iget-object p4, p0, Lbgd;->e:Llsg;

    new-instance p6, Lbgh;

    invoke-direct {p6, p10, p2, p3}, Lbgh;-><init>(Lmmm;Lbgk;Lbgm;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-interface {p4, p6, p2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    invoke-interface {p1, p2}, Llox;->a(Llyu;)Llyu;

    invoke-static {}, Lbek;->a()Lbel;

    move-result-object p1

    const p2, 0x7f130064

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbel;->a:Ljava/lang/String;

    const p2, 0x7f130065

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbel;->b:Ljava/lang/String;

    const/16 p2, 0x1b58

    iput p2, p1, Lbel;->d:I

    const p2, 0xfffffff

    iput p2, p1, Lbel;->e:I

    iget-object p2, p0, Lbgd;->q:Lnju;

    iput-object p2, p1, Lbel;->f:Lnju;

    invoke-virtual {p1}, Lbel;->a()Lbek;

    move-result-object p1

    iput-object p1, p0, Lbgd;->k:Lbek;

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lbgd;->c:Lbfs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfs;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbgd;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbgd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgd;->c()V

    iget-object v0, p0, Lbgd;->c:Lbfs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfs;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbfu;)V
    .locals 0

    iput-object p1, p0, Lbgd;->o:Lbfu;

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 0

    return-void
.end method

.method public final a(Lmmp;)V
    .locals 10

    iget-object v0, p0, Lbgd;->d:Lbgm;

    iget-object v1, p0, Lbgd;->a:Lbgk;

    invoke-virtual {v1, p1}, Lbgk;->a(Lmmp;)Lbgj;

    move-result-object p1

    iput-object p1, v0, Lbgm;->c:Lbgj;

    iget-object p1, v0, Lbgm;->a:Lbgp;

    iget-object v1, v0, Lbgm;->c:Lbgj;

    invoke-virtual {v1}, Lbgj;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgq;

    instance-of v2, v1, Lbgr;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbgr;

    goto :goto_1

    :cond_0
    new-instance v2, Lbgr;

    invoke-direct {v2}, Lbgr;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    invoke-interface {v1}, Lbgq;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-interface {v1, v4}, Lbgq;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbgr;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lbgp;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v1, v1, Lbgr;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Lbgm;->b:Lcvv;

    invoke-interface {p1}, Lcvv;->c()Z

    const/4 p1, 0x2

    iput p1, p0, Lbgd;->p:I

    iput v3, p0, Lbgd;->m:I

    iget-object p1, p0, Lbgd;->l:Llsg;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgd;->d()V

    return-void
.end method

.method public final a(Lihh;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbgd;->e:Llsg;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->close()V

    return v3

    :cond_0
    iget-object v2, v0, Lihh;->a:Lmqm;

    :try_start_0
    iget v0, v1, Lbgd;->m:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, Lbgd;->m:I

    invoke-interface {v2}, Lmqm;->b()I

    move-result v0

    const/16 v5, 0x23

    if-ne v0, v5, :cond_17

    invoke-interface {v2}, Lmqm;->c()I

    move-result v0

    invoke-interface {v2}, Lmqm;->d()I

    move-result v6

    div-int/lit16 v7, v0, 0x280

    div-int/lit16 v8, v6, 0x1e0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_2

    :goto_0
    if-le v7, v4, :cond_1

    invoke-static {v0, v6, v7}, Lnjy;->a(III)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :cond_3
    :goto_1
    if-gtz v7, :cond_4

    mul-int v8, v0, v6

    const v9, 0x4b000

    if-lt v8, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    if-lez v7, :cond_15

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lmqm;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v15, 0x2

    if-ne v8, v5, :cond_7

    invoke-interface {v2}, Lmqm;->c()I

    move-result v10

    invoke-interface {v2}, Lmqm;->d()I

    move-result v11

    if-lez v7, :cond_7

    invoke-static {v10, v11, v7}, Lnjy;->a(III)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_5
    div-int v5, v10, v7

    const/16 v8, 0x280

    if-lt v5, v8, :cond_7

    div-int v5, v11, v7

    const/16 v8, 0x1e0

    if-ge v5, v8, :cond_6

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_6
    invoke-interface {v2}, Lmqm;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqn;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqn;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqn;

    mul-int v13, v10, v11

    mul-int v14, v7, v7

    div-int/2addr v13, v14

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v13, v15

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v8}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v8}, Lmqn;->getPixelStride()I

    move-result v14

    invoke-interface {v8}, Lmqn;->getRowStride()I

    move-result v8

    invoke-interface {v12}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v12}, Lmqn;->getPixelStride()I

    move-result v17

    invoke-interface {v12}, Lmqn;->getRowStride()I

    move-result v18

    invoke-interface {v5}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v5}, Lmqn;->getPixelStride()I

    move-result v20

    invoke-interface {v5}, Lmqn;->getRowStride()I

    move-result v5

    move-object v12, v13

    move v13, v14

    move v14, v8

    const/4 v8, 0x2

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v5

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v7

    invoke-static/range {v10 .. v23}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v9, v8, [Ljava/nio/ByteBuffer;

    aput-object v24, v9, v3

    aput-object v25, v9, v4

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    :cond_8
    :goto_3
    nop

    :goto_4
    if-eqz v9, :cond_13

    div-int v17, v0, v7

    div-int v12, v6, v7

    invoke-static {v9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v9, v3

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v9, v4

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v9, v3

    aget-object v5, v9, v4

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v9

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v14

    invoke-static {v9, v10}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v18

    new-instance v0, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v15, v17, 0x2

    div-int/lit8 v16, v12, 0x2

    const/16 v19, 0x2

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v13, v17

    invoke-direct/range {v10 .. v19}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    invoke-static {v0, v5}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v5, v3

    goto :goto_5

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    nop

    :goto_5
    iget-object v5, v1, Lbgd;->d:Lbgm;

    iget-object v6, v5, Lbgm;->c:Lbgj;

    if-eqz v6, :cond_b

    iget-object v7, v5, Lbgm;->a:Lbgp;

    iget-object v7, v7, Lbgp;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v0

    iget-object v7, v5, Lbgm;->a:Lbgp;

    invoke-virtual {v7}, Lbgp;->a()Lbgq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbgj;->a(Ljava/lang/Object;)V

    iget-object v5, v5, Lbgm;->b:Lcvv;

    invoke-interface {v5}, Lcvv;->c()Z

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    nop

    :cond_b
    nop

    :goto_6
    iget-boolean v0, v1, Lbgd;->b:Z

    if-eqz v0, :cond_10

    iget v0, v1, Lbgd;->p:I

    if-eq v8, v0, :cond_f

    add-int/lit8 v0, v8, -0x1

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lbgd;->e:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct/range {p0 .. p0}, Lbgd;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lbgd;->o:Lbfu;

    if-eqz v0, :cond_d

    iget-object v3, v1, Lbgd;->k:Lbek;

    invoke-interface {v0, v3}, Lbfu;->a(Lbek;)Lbfs;

    move-result-object v0

    iput-object v0, v1, Lbgd;->c:Lbfs;

    iget-object v0, v1, Lbgd;->h:Lfrv;

    invoke-interface {v0}, Lfrv;->k()V

    iget-object v0, v1, Lbgd;->j:Lmoq;

    invoke-interface {v0}, Lmoq;->a()Llox;

    move-result-object v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v1}, Lbgf;-><init>(Lbgd;)V

    invoke-interface {v0, v3}, Llox;->a(Llyu;)Llyu;

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    nop

    :cond_e
    nop

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbgd;->c()V

    :goto_8
    iput v8, v1, Lbgd;->p:I

    goto :goto_9

    :cond_f
    nop

    :cond_10
    nop

    :goto_9
    iget-object v0, v1, Lbgd;->i:Lcvv;

    invoke-interface {v0}, Lcvv;->c()Z

    iget v0, v1, Lbgd;->m:I

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lmqm;->close()V

    :cond_12
    return v3

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lmqm;->close()V

    :cond_14
    return v3

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lmqm;->close()V

    :cond_16
    return v3

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v2}, Lmqm;->close()V

    :cond_18
    return v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_19

    :try_start_2
    invoke-interface {v2}, Lmqm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    throw v4

    return-void
.end method

.method public final b()Lbfm;
    .locals 1

    iget-object v0, p0, Lbgd;->a:Lbgk;

    return-object v0
.end method

.method final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgd;->b:Z

    iget-object v1, p0, Lbgd;->f:Landroid/os/Handler;

    iget-object v2, p0, Lbgd;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbgd;->a:Lbgk;

    iget-object v2, v1, Lbgk;->b:Llsg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbgk;->a:Llsg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbgd;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbgd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbgd;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbgd;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbgd;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
