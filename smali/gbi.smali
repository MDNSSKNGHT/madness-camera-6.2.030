.class final synthetic Lgbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbh;

.field private final b:Lozs;

.field private final c:Lozs;


# direct methods
.method constructor <init>(Lgbh;Lozs;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbi;->a:Lgbh;

    iput-object p2, p0, Lgbi;->b:Lozs;

    iput-object p3, p0, Lgbi;->c:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lgbi;->a:Lgbh;

    iget-object v2, v0, Lgbi;->b:Lozs;

    iget-object v3, v0, Lgbi;->c:Lozs;

    invoke-static {v2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const-string v4, "MeanVarianceToneMapParameterExtractor"

    if-nez v3, :cond_0

    move-object v1, v4

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_3

    const-string v5, "Begin computing tone map data"

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lpix;->c:Lpix;

    invoke-virtual {v5}, Lpix;->g()Lpeo;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2}, Lmqm;->c()I

    move-result v8

    invoke-interface {v2}, Lmqm;->d()I

    move-result v9

    invoke-interface {v2}, Lmqm;->e()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqn;

    invoke-interface {v2}, Lmqm;->e()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqn;

    invoke-interface {v2}, Lmqm;->e()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x2

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqn;

    invoke-static {v8, v9, v10}, Leqx;->a(IILmqn;)Ljava/nio/ByteBuffer;

    move-result-object v10

    div-int/lit8 v13, v8, 0x2

    div-int/lit8 v14, v9, 0x2

    invoke-static {v13, v14, v11}, Leqx;->a(IILmqn;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v13, v14, v12}, Leqx;->a(IILmqn;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v17, v13, v14

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v0, 0x4

    div-int/lit8 v17, v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v15, v0, v4}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/4 v3, 0x3

    const/16 v19, 0x4

    const/16 v25, 0x2

    const/16 v26, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v8 .. v19}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    sget-object v3, Lpiu;->e:Lpiu;

    invoke-virtual {v3}, Lpiu;->g()Lpeo;

    move-result-object v3

    invoke-virtual {v3}, Lpeo;->d()V

    iget-object v4, v3, Lpeo;->b:Lpen;

    check-cast v4, Lpiu;

    iget v8, v4, Lpiu;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lpiu;->a:I

    const/4 v8, 0x3

    iput v8, v4, Lpiu;->b:I

    invoke-virtual {v3}, Lpeo;->d()V

    iget-object v4, v3, Lpeo;->b:Lpen;

    check-cast v4, Lpiu;

    iget v8, v4, Lpiu;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lpiu;->a:I

    const/4 v8, 0x4

    iput v8, v4, Lpiu;->c:I

    invoke-static {v0}, Lpdf;->a([B)Lpdf;

    move-result-object v0

    invoke-virtual {v3}, Lpeo;->d()V

    iget-object v4, v3, Lpeo;->b:Lpen;

    check-cast v4, Lpiu;

    if-eqz v0, :cond_2

    iget v8, v4, Lpiu;->a:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v4, Lpiu;->a:I

    iput-object v0, v4, Lpiu;->d:Lpdf;

    invoke-virtual {v3}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Prepare source image = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v20, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MicrovideoToneMapNativeHelper"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Prepare target image = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v23, v20

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Compute Tonemap data = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v3, v23

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lpeo;->d()V

    iget-object v3, v5, Lpeo;->b:Lpen;

    check-cast v3, Lpix;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lpix;->b:Lpiu;

    iget v0, v3, Lpix;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lpix;->a:I

    iget-object v0, v1, Lgbh;->a:Lpag;

    invoke-virtual {v5}, Lpeo;->f()Lpen;

    move-result-object v1

    check-cast v1, Lpix;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lmqm;->close()V

    const-string v0, "Done computing tone map data"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    move-object v1, v4

    :goto_0
    nop

    const-string v0, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
