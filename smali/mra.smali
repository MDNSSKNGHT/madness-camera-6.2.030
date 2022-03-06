.class final synthetic Lmra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqy;


# direct methods
.method constructor <init>(Lmqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Lmqy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lmra;->a:Lmqy;

    :try_start_0
    iget-object v1, v0, Lmqy;->g:Llzp;

    invoke-virtual {v0}, Lmqy;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VFEP.process(o="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lmqy;->f:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lmqy;->e:Lnaf;

    iget-object v3, v0, Lmqy;->m:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyy;

    iget-object v4, v0, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v0, Lmqy;->p:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v5, v0, Lmqy;->n:Lnbp;

    invoke-virtual {v5}, Lnbp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceTransform(Landroid/view/Surface;I)I

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "ViewfinderEffectsPipelineImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to setSurfaceTransform: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v5, 0x10

    new-array v5, v5, [F

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget-object v1, v0, Lmqy;->o:Lods;

    invoke-virtual {v1}, Lods;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v2, v5, v3}, Lmqy;->a(Lnaf;[FLmyy;)V

    invoke-virtual {v0, v3}, Lmqy;->a(Lmyy;)V

    invoke-virtual {v3}, Lmyy;->c()V

    monitor-exit v4

    goto/16 :goto_4

    :cond_2
    sget-object v8, Lmqy;->a:[F

    iget-object v9, v0, Lmqy;->i:Lmyy;

    invoke-virtual {v0, v2, v8, v9}, Lmqy;->a(Lnaf;[FLmyy;)V

    invoke-virtual {v3}, Lmyy;->c()V

    iget-object v2, v0, Lmqy;->h:Lnbe;

    iget-object v8, v0, Lmqy;->k:Lmyy;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lods;->a(I)Lojj;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqw;

    invoke-interface {v12, v2, v6, v7, v8}, Lmqw;->a(Lnbe;JLmyy;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_4

    iget-object v8, v0, Lmqy;->h:Lnbe;

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lmqy;->j:Lnbe;

    :goto_1
    if-eqz v2, :cond_5

    iget-object v11, v0, Lmqy;->k:Lmyy;

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lmqy;->i:Lmyy;

    :goto_2
    move-object v13, v11

    move v11, v2

    move-object v2, v8

    move-object v8, v13

    :goto_3
    nop

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lmqy;->c:Lnbi;

    invoke-static {v1}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v1

    iget-object v6, v0, Lmqy;->d:Lnal;

    invoke-virtual {v1, v6}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v1

    const-string v6, "uImgTex"

    invoke-virtual {v1, v6, v2}, Lmzt;->a(Ljava/lang/String;Lnbe;)Lmzt;

    move-result-object v1

    const-string v2, "uTransform"

    invoke-virtual {v1, v2, v5}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object v1

    const-string v2, "aPosition"

    invoke-virtual {v1, v2, v9}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v1

    const-string v2, "aTexCoord"

    invoke-virtual {v1, v2, v10}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v1

    iput-boolean v9, v1, Lmzt;->h:Z

    invoke-virtual {v1, v3}, Lmzt;->a(Lmyy;)V

    invoke-virtual {v0, v3}, Lmqy;->a(Lmyy;)V

    invoke-virtual {v3}, Lmyy;->c()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, v0, Lmqy;->g:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lmqy;->g:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw v1

    return-void
.end method
