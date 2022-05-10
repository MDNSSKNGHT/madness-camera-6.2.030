.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lkim;


# instance fields
.field public final a:Ldhc;

.field public final b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;

.field public final f:Lnyp;

.field public final g:Lnyp;

.field public final h:Lnyp;

.field public final i:Lnyp;

.field public final j:Lfxf;

.field public final k:Llzp;

.field public final l:Llzj;

.field private final m:Ldgr;

.field private final n:Lnyp;

.field private final o:Lhkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkim;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Lkim;-><init>(F)V

    sput-object v0, Ldcy;->p:Lkim;

    return-void
.end method

.method public constructor <init>(Ldhc;Ldgr;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lqdd;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lfxf;Lhkx;Llzj;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Ldhc;

    iput-object p2, p0, Ldcy;->m:Ldgr;

    iput-object p3, p0, Ldcy;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p4}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyp;

    iput-object p1, p0, Ldcy;->n:Lnyp;

    iput-object p5, p0, Ldcy;->c:Lnyp;

    iput-object p6, p0, Ldcy;->d:Lnyp;

    iput-object p7, p0, Ldcy;->e:Lnyp;

    iput-object p8, p0, Ldcy;->f:Lnyp;

    iput-object p9, p0, Ldcy;->g:Lnyp;

    iput-object p10, p0, Ldcy;->h:Lnyp;

    iput-object p11, p0, Ldcy;->i:Lnyp;

    iput-object p12, p0, Ldcy;->j:Lfxf;

    iput-object p13, p0, Ldcy;->o:Lhkx;

    iput-object p14, p0, Ldcy;->l:Llzj;

    iput-object p15, p0, Ldcy;->k:Llzp;

    return-void
.end method

.method static synthetic a(Ldcy;Lkii;Lpag;Lpag;Lpag;Lcom/google/googlex/gcam/ExifMetadata;Lddp;Lhet;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Ldcy;->a(Lkii;Lpag;Lpag;Lpag;Lcom/google/googlex/gcam/ExifMetadata;Lddp;Lhet;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V

    return-void
.end method

.method static final synthetic a(Lhet;F)V
    .locals 1

    iget-object p0, p0, Lhet;->d:Lheu;

    sget-object v0, Ldcy;->p:Lkim;

    invoke-interface {p0, v0, p1}, Lheu;->a(Lkim;F)V

    return-void
.end method

.method private final a(Lkii;Lpag;Lpag;Lpag;Lcom/google/googlex/gcam/ExifMetadata;Lddp;Lhet;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    invoke-virtual/range {p2 .. p2}, Loxp;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    invoke-virtual/range {p4 .. p4}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    invoke-static/range {p4 .. p4}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static/range {p2 .. p2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmqc;

    invoke-interface/range {p6 .. p6}, Lddp;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Ldcy;->i:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v14, Ldcy;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v14, Ldcy;->m:Ldgr;

    sget-object v3, Ldgr;->c:Ldgr;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    nop

    const/16 v18, 0x0

    :goto_0
    iget-object v2, v14, Ldcy;->m:Ldgr;

    sget-object v3, Ldgr;->a:Ldgr;

    if-ne v2, v3, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    nop

    const/16 v19, 0x0

    :goto_1
    iget-object v2, v8, Lkii;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v8, Lkii;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    iget-object v3, v14, Ldcy;->i:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/apps/camera/rectiface/Rectiface;

    iget-object v3, v9, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v9, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v21

    new-instance v3, Lddc;

    invoke-direct {v3, v9}, Lddc;-><init>(Lhet;)V

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v22, v3

    invoke-interface/range {v15 .. v22}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    iget-object v3, v14, Ldcy;->i:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    iget-object v2, v8, Lkii;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-object v3, v14, Ldcy;->i:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/apps/camera/rectiface/Rectiface;

    iget-object v3, v9, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->a()Ljava/lang/String;

    iget-object v3, v9, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->o()Lizx;

    move-result-object v20

    new-instance v3, Lddb;

    invoke-direct {v3, v9}, Lddb;-><init>(Lhet;)V

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v21, v3

    invoke-interface/range {v15 .. v21}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLizx;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    nop

    move-object v10, v2

    :goto_2
    invoke-interface/range {p6 .. p6}, Lddp;->a()Litj;

    move-result-object v2

    sget-object v3, Litj;->a:Litj;

    if-ne v2, v3, :cond_4

    iget-object v2, v14, Ldcy;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v11, p5

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {v10, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnyp;

    move-result-object v0

    iget-object v1, v14, Ldcy;->a:Ldhc;

    iget-object v2, v9, Lhet;->a:Lgjw;

    iget-object v3, v2, Lgjw;->g:Llpu;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v5

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    move-object v0, v1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual/range {v0 .. v6}, Ldhc;->a(Lhet;Lnzv;Llpu;II[B)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_3
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v10, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v4, Ldii;

    invoke-direct {v4, v2, v0, v1}, Ldii;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-interface/range {p6 .. p6}, Lddp;->a()Litj;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Ldcy;->a(Lhet;Lnzv;Lpag;Lmqm;Lcom/google/googlex/gcam/ExifMetadata;Litj;I)V

    :goto_4
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->delete()V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p5

    goto :goto_5

    :cond_6
    move-object/from16 v11, p5

    goto :goto_5

    :cond_7
    move-object/from16 v11, p5

    :goto_5
    iget-object v0, v14, Ldcy;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lkii;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lkii;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v14, Ldcy;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    :cond_8
    iget-object v0, v8, Lkii;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v1, v0

    :goto_6
    invoke-interface/range {p6 .. p6}, Lddp;->a()Litj;

    move-result-object v0

    invoke-virtual {v0}, Litj;->a()Z

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-virtual/range {v0 .. v13}, Ldcy;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhet;Lcom/google/googlex/gcam/ExifMetadata;Lddp;ILdhg;Lpag;Lpag;Lpag;Lnyp;Lpag;Lmqc;Z)V

    :cond_9
    return-void
.end method

.method static final synthetic b(Lhet;F)V
    .locals 1

    iget-object p0, p0, Lhet;->d:Lheu;

    sget-object v0, Ldcy;->p:Lkim;

    invoke-interface {p0, v0, p1}, Lheu;->a(Lkim;F)V

    return-void
.end method


# virtual methods
.method public final a(Lhet;Ldhg;Lddp;ILnyp;Ljava/util/List;)Ldhv;
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    iget-object v1, v0, Lhet;->d:Lheu;

    sget-object v2, Ldfw;->a:Lkim;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lheu;->a(Lkim;F)V

    invoke-interface/range {p3 .. p3}, Lddp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Ldcy;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Ldcy;->g:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhet;->d:Lheu;

    sget-object v2, Ldcy;->p:Lkim;

    invoke-interface {v1, v2, v3}, Lheu;->a(Lkim;F)V

    :cond_1
    :goto_0
    invoke-static {}, Ldhv;->m()Ldhy;

    move-result-object v13

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v16

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v17

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v18

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v19

    iget-object v1, v14, Ldcy;->n:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v14, Ldcy;->n:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbl;

    iget-object v2, v0, Lhet;->b:Lios;

    invoke-interface {v2}, Lios;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgbl;->b(J)Lnyp;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lnxs;->a:Lnxs;

    move-object v11, v1

    :goto_1
    invoke-virtual {v11}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbm;

    iget-object v2, v1, Lgbm;->g:Lgbl;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lgbm;->c:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v1, v14, Ldcy;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v14, Ldcy;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgig;

    iget-object v2, v0, Lhet;->b:Lios;

    invoke-interface {v2}, Lios;->l()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lgih;

    invoke-interface/range {p3 .. p3}, Lddp;->b()Litj;

    move-result-object v4

    invoke-direct {v3, v4}, Lgih;-><init>(Litj;)V

    invoke-interface {v1, v2, v3}, Lgig;->a(Landroid/net/Uri;Lgih;)V

    :cond_4
    new-instance v12, Lddl;

    invoke-interface/range {p3 .. p3}, Lddp;->c()Z

    move-result v1

    invoke-direct {v12, v14, v0, v1}, Lddl;-><init>(Ldcy;Lhet;Z)V

    new-instance v1, Ldcz;

    invoke-direct {v1, v14, v0}, Ldcz;-><init>(Ldcy;Lhet;)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v13, Ldhy;->a:Lnyp;

    new-instance v10, Ldda;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, v19

    move-object v5, v11

    move-object/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v20, v12

    move-object v12, v10

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Ldda;-><init>(Ldcy;Ljava/util/List;Lpag;Lnyp;Lhet;ILpag;Lpag;Lpag;)V

    invoke-virtual {v13, v12}, Ldhy;->a(Ldhw;)Ldhy;

    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldee;->a:Ldee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lddd;

    invoke-direct {v1, v14, v11, v15, v0}, Lddd;-><init>(Ldcy;Lnyp;ILhet;)V

    invoke-virtual {v13, v1}, Ldhy;->a(Ldhx;)Ldhy;

    :cond_5
    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldee;->b:Ldee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ldde;

    move-object/from16 v12, v20

    invoke-direct {v1, v14, v0, v12}, Ldde;-><init>(Ldcy;Lhet;Lddl;)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v13, Ldhy;->g:Lnyp;

    goto :goto_3

    :cond_6
    move-object/from16 v12, v20

    :goto_3
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldee;->c:Ldee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v20, Lddf;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v11, p5

    move-object/from16 p6, v12

    move-object/from16 v12, v19

    move-object v15, v13

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lddf;-><init>(Ldcy;Lpag;Lhet;Lpag;Lddp;ILdhg;Lpag;Lpag;Lnyp;Lpag;Lddl;)V

    invoke-static/range {v20 .. v20}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v15, Ldhy;->f:Lnyp;

    goto :goto_4

    :cond_7
    move-object v0, v11

    move-object/from16 p6, v12

    move-object v15, v13

    :goto_4
    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldee;->g:Ldee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lddg;

    invoke-direct {v1, v14, v0}, Lddg;-><init>(Ldcy;Lpag;)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v15, Ldhy;->e:Lnyp;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    :goto_5
    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldee;->d:Ldee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v13, Lddh;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v12, p5

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lddh;-><init>(Ldcy;Lhet;Lpag;Lpag;Lpag;Lddp;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V

    invoke-virtual {v15, v0}, Ldhy;->a(Ldif;)Ldhy;

    goto :goto_6

    :cond_9
    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldee;->e:Ldee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v13, Lddi;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v12, p5

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lddi;-><init>(Ldcy;Lhet;Lpag;Lpag;Lpag;Lddp;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V

    invoke-virtual {v15, v0}, Ldhy;->a(Ldhz;)Ldhy;

    :cond_a
    :goto_6
    invoke-interface/range {p3 .. p3}, Lddp;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldee;->f:Ldee;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lddj;

    move-object/from16 v4, p6

    move-object v3, v15

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v14, v1, v4, v2}, Lddj;-><init>(Ldcy;Lhet;Lddl;I)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v3, Ldhy;->d:Lnyp;

    goto :goto_7

    :cond_b
    move-object v3, v15

    move-object/from16 v1, p1

    :goto_7
    new-instance v0, Lddk;

    invoke-direct {v0, v14, v1}, Lddk;-><init>(Ldcy;Lhet;)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v3, Ldhy;->h:Lnyp;

    invoke-virtual {v3}, Ldhy;->a()Ldhv;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhet;Lcom/google/googlex/gcam/ExifMetadata;Lddp;ILdhg;Lpag;Lpag;Lpag;Lnyp;Lpag;Lmqc;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v11, p5

    move-object/from16 v2, p6

    invoke-static/range {p7 .. p7}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {p8 .. p8}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Ldcy;->g:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhj;

    invoke-interface {v3, v1}, Ldhj;->c(Lhet;)Ldhf;

    move-result-object v15

    iget-object v3, v2, Ldhg;->a:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v5

    iget-object v2, v2, Ldhg;->b:Lhdv;

    iget-object v7, v0, Ldcy;->o:Lhkx;

    iget-object v7, v7, Lhkx;->c:Llyw;

    invoke-interface/range {p4 .. p4}, Lddp;->d()Z

    move-result v10

    if-eqz p13, :cond_0

    iget-object v12, v0, Ldcy;->f:Lnyp;

    goto :goto_0

    :cond_0
    sget-object v12, Lnxs;->a:Lnxs;

    :goto_0
    new-instance v13, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v13}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    if-eqz v11, :cond_4

    const/16 v14, 0x5a

    if-eq v11, v14, :cond_3

    const/16 v14, 0xb4

    if-eq v11, v14, :cond_2

    const/16 v14, 0x10e

    if-eq v11, v14, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    nop

    nop

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    nop

    goto :goto_1

    :cond_4
    nop

    nop

    const/4 v14, 0x3

    :goto_1
    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    new-instance v14, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v14}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v11, v2, Lhdv;->b:Landroid/graphics/Rect;

    int-to-float v4, v4

    move-wide/from16 v16, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v4, v8

    int-to-float v5, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget-object v2, v2, Lhdv;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v9, 0x0

    :goto_2
    move/from16 v18, v6

    array-length v6, v2

    if-ge v9, v6, :cond_5

    aget-object v6, v2, v9

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 p6, v2

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v14, v2}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p6

    move/from16 v6, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    iget v0, v7, Llyw;->a:I

    iget v1, v7, Llyw;->b:I

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    if-eqz p13, :cond_7

    invoke-virtual {v12}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_4

    :cond_7
    :goto_3
    nop

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    :goto_4
    invoke-virtual/range {p10 .. p10}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p11 .. p11}, Loxp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p11 .. p11}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    invoke-virtual/range {p10 .. p10}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v0, v1}, Ldhf;->a(Lczo;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Ldcy;->f:Lnyp;

    if-eqz p13, :cond_9

    invoke-interface/range {p4 .. p4}, Lddp;->a()Litj;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_9
    sget-object v1, Litj;->a:Litj;

    move-object v12, v1

    :goto_5
    invoke-interface/range {p4 .. p4}, Lddp;->d()Z

    move-result v14

    move-object/from16 v1, p2

    iget-object v1, v1, Lhet;->a:Lgjw;

    iget-object v11, v1, Lgjw;->g:Llpu;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v6, v18

    move-object/from16 v7, p12

    move-wide/from16 v8, v16

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    move/from16 v11, p5

    move v13, v14

    move-object/from16 v14, v16

    invoke-interface/range {v1 .. v14}, Ldhf;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lnyp;ILmqc;JLozs;ILitj;ZLlpu;)V

    invoke-interface {v15}, Ldhf;->close()V

    return-void
.end method

.method final a(Lhet;Lnzv;Lpag;Lmqm;Lcom/google/googlex/gcam/ExifMetadata;Litj;I)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    invoke-virtual {p3}, Loxp;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    invoke-static {v2, v3}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-static {p3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqc;

    iget-object v3, v1, Ldcy;->g:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhet;->a:Lgjw;

    iget-object v3, v3, Lgjw;->e:Lmmt;

    sget-object v4, Lmmt;->b:Lmmt;

    if-ne v3, v4, :cond_1

    sget-object v3, Litj;->a:Litj;

    goto :goto_1

    :cond_1
    nop

    :goto_0
    move-object/from16 v3, p6

    :goto_1
    invoke-interface/range {p4 .. p4}, Lmqm;->c()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lmqm;->d()I

    move-result v5

    move-object/from16 v6, p5

    invoke-static {v4, v5, v6}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    new-instance v9, Lmnc;

    const/4 v4, 0x1

    move-object/from16 v6, p4

    invoke-direct {v9, v6, v4}, Lmnc;-><init>(Lmqm;I)V

    :try_start_0
    iget-object v4, v1, Ldcy;->a:Ldhc;

    iget-object v6, v0, Lhet;->a:Lgjw;

    iget-object v7, v6, Lgjw;->g:Llpu;

    iget-object v6, v1, Ldcy;->f:Lnyp;

    invoke-virtual {v9}, Lmnc;->j()Lmqm;

    move-result-object v8

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqm;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v8}, Lmqm;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyd;

    invoke-static {v8}, Lihh;->a(Lmqm;)Lihi;

    move-result-object v10

    iget-object v11, v0, Lhet;->a:Lgjw;

    iget-object v11, v11, Lgjw;->e:Lmmt;

    iput-object v11, v10, Lihi;->a:Lmmt;

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Lihi;->a(I)Lihi;

    move-result-object v10

    invoke-virtual {v10, v2}, Lihi;->a(Lmqc;)Lihi;

    move-result-object v2

    invoke-interface {v8}, Lmqm;->c()I

    move-result v10

    invoke-interface {v8}, Lmqm;->d()I

    move-result v11

    invoke-virtual {v2, v10, v11}, Lihi;->a(II)Lihi;

    move-result-object v2

    iput-object v5, v2, Lihi;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v0, Lhet;->b:Lios;

    invoke-interface {v10}, Lios;->o()Lizx;

    move-result-object v10

    iput-object v10, v2, Lihi;->e:Lizx;

    iput-object v3, v2, Lihi;->i:Litj;

    invoke-virtual {v2}, Lihi;->a()Lihh;

    move-result-object v2

    invoke-virtual {v3}, Litj;->a()Z

    move-result v3

    invoke-virtual {v6, v2, v3}, Lgyd;->a(Lihh;Z)Lozs;

    move-result-object v10

    new-instance v11, Ldhd;

    move-object v2, v11

    move-object v3, v4

    move-object v4, v8

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ldhd;-><init>(Ldhc;Lmqm;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhet;Llpu;Lnzv;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v10, v11, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v9}, Lmnc;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v9}, Lmnc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
.end method
