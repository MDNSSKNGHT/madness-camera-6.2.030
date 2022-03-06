.class final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldih;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lhet;

.field private final synthetic c:Lpag;

.field private final synthetic d:Lddp;

.field private final synthetic e:I

.field private final synthetic f:Ldhg;

.field private final synthetic g:Lpag;

.field private final synthetic h:Lpag;

.field private final synthetic i:Lnyp;

.field private final synthetic j:Lpag;

.field private final synthetic k:Lddl;

.field private final synthetic l:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lpag;Lhet;Lpag;Lddp;ILdhg;Lpag;Lpag;Lnyp;Lpag;Lddl;)V
    .locals 0

    iput-object p1, p0, Lddf;->l:Ldcy;

    iput-object p2, p0, Lddf;->a:Lpag;

    iput-object p3, p0, Lddf;->b:Lhet;

    iput-object p4, p0, Lddf;->c:Lpag;

    iput-object p5, p0, Lddf;->d:Lddp;

    iput p6, p0, Lddf;->e:I

    iput-object p7, p0, Lddf;->f:Ldhg;

    iput-object p8, p0, Lddf;->g:Lpag;

    iput-object p9, p0, Lddf;->h:Lpag;

    iput-object p10, p0, Lddf;->i:Lnyp;

    iput-object p11, p0, Lddf;->j:Lpag;

    iput-object p12, p0, Lddf;->k:Lddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lddf;->l:Ldcy;

    iget-object v1, v1, Ldcy;->k:Llzp;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lddf;->a:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lddf;->b:Lhet;

    iget-object v1, v1, Lhet;->b:Lios;

    invoke-interface {v1}, Lios;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lddf;->l:Ldcy;

    iget-object v2, v2, Ldcy;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lddf;->l:Ldcy;

    iget-object v2, v2, Ldcy;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgig;

    invoke-interface {v2, v1}, Lgig;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance v7, Ldii;

    iget-object v1, v0, Lddf;->c:Lpag;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldii;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Lddf;->l:Ldcy;

    iget-object v1, v1, Ldcy;->g:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v0, Lddf;->l:Ldcy;

    iget-object v4, v0, Lddf;->b:Lhet;

    iget-object v5, v0, Lddf;->k:Lddl;

    iget-object v6, v0, Lddf;->a:Lpag;

    iget-object v1, v0, Lddf;->d:Lddp;

    invoke-interface {v1}, Lddp;->a()Litj;

    move-result-object v9

    iget v10, v0, Lddf;->e:I

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v10}, Ldcy;->a(Lhet;Lnzv;Lpag;Lmqm;Lcom/google/googlex/gcam/ExifMetadata;Litj;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v11, v0, Lddf;->l:Ldcy;

    iget-object v13, v0, Lddf;->b:Lhet;

    iget-object v1, v0, Lddf;->a:Lpag;

    iget-object v15, v0, Lddf;->d:Lddp;

    iget v2, v0, Lddf;->e:I

    iget-object v3, v0, Lddf;->f:Ldhg;

    iget-object v4, v0, Lddf;->g:Lpag;

    iget-object v5, v0, Lddf;->c:Lpag;

    iget-object v6, v0, Lddf;->h:Lpag;

    iget-object v8, v0, Lddf;->i:Lnyp;

    iget-object v9, v0, Lddf;->j:Lpag;

    iget-object v10, v11, Ldcy;->l:Llzj;

    const-string v12, "Processing Portrait from YUV input."

    invoke-interface {v10, v12}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v10

    const-string v12, "Base frame metadata not available in YUV callback"

    invoke-static {v10, v12}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqc;

    invoke-interface {v7}, Lmqm;->c()I

    move-result v10

    invoke-interface {v7}, Lmqm;->d()I

    move-result v12

    move-object/from16 v14, p2

    invoke-static {v10, v12, v14}, Ldds;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v10

    invoke-static {v7}, Lihh;->a(Lmqm;)Lihi;

    move-result-object v12

    iget-object v14, v13, Lhet;->b:Lios;

    invoke-interface {v14}, Lios;->p()Lipz;

    move-result-object v14

    iput-object v14, v12, Lihi;->b:Lipz;

    iget-object v14, v13, Lhet;->a:Lgjw;

    iget-object v14, v14, Lgjw;->e:Lmmt;

    iput-object v14, v12, Lihi;->a:Lmmt;

    invoke-virtual {v12, v2}, Lihi;->a(I)Lihi;

    move-result-object v12

    invoke-virtual {v12, v1}, Lihi;->a(Lmqc;)Lihi;

    move-result-object v12

    invoke-interface {v7}, Lmqm;->c()I

    move-result v14

    invoke-interface {v7}, Lmqm;->d()I

    move-result v0

    invoke-virtual {v12, v14, v0}, Lihi;->a(II)Lihi;

    move-result-object v0

    iput-object v10, v0, Lihi;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v13, Lhet;->b:Lios;

    invoke-interface {v10}, Lios;->o()Lizx;

    move-result-object v10

    iput-object v10, v0, Lihi;->e:Lizx;

    invoke-interface {v15}, Lddp;->a()Litj;

    move-result-object v10

    iput-object v10, v0, Lihi;->i:Litj;

    invoke-virtual {v0}, Lihi;->a()Lihh;

    move-result-object v0

    invoke-interface {v15}, Lddp;->a()Litj;

    move-result-object v10

    invoke-virtual {v10}, Litj;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v11, Ldcy;->f:Lnyp;

    invoke-virtual {v10}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgyd;

    iget-object v10, v10, Lgyd;->a:Lihj;

    invoke-interface {v10, v0}, Lihj;->a(Lihh;)Lihh;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    new-instance v12, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lmqm;->c()I

    move-result v10

    invoke-interface {v7}, Lmqm;->d()I

    move-result v7

    const/4 v14, 0x3

    invoke-direct {v12, v10, v7, v14}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v7, v11, Ldcy;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v10, v0, Lihh;->a:Lmqm;

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmqm;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->close()V

    const/16 v24, 0x0

    move-object/from16 v14, p2

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-virtual/range {v11 .. v24}, Ldcy;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lhet;Lcom/google/googlex/gcam/ExifMetadata;Lddp;ILdhg;Lpag;Lpag;Lpag;Lnyp;Lpag;Lmqc;Z)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lddf;->l:Ldcy;

    iget-object v1, v1, Ldcy;->k:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-void
.end method
