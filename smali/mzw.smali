.class final Lmzw;
.super Lmvk;
.source "PG"


# instance fields
.field private final synthetic a:Lmzt;


# direct methods
.method constructor <init>(Lmzt;)V
    .locals 0

    iput-object p1, p0, Lmzw;->a:Lmzt;

    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lnap;

    invoke-interface {v0}, Lnap;->h()V

    iget-object v2, v1, Lmzw;->a:Lmzt;

    iget-object v2, v2, Lmzt;->d:Lnal;

    invoke-virtual {v2}, Lnal;->d()Lnav;

    move-result-object v2

    check-cast v2, Lnay;

    const v3, 0x8b8d

    invoke-static {v3}, Lnac;->a(I)I

    move-result v3

    iget v4, v2, Lnay;->e:I

    if-eq v3, v4, :cond_0

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget-object v3, v1, Lmzw;->a:Lmzt;

    iget-object v3, v3, Lmzt;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    invoke-interface {v4, v2}, Lnab;->a(Lnay;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lmzw;->a:Lmzt;

    iget-object v3, v3, Lmzt;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x84c0

    add-int/2addr v9, v5

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzl;

    invoke-interface {v6}, Lmzl;->d()Lnav;

    move-result-object v6

    check-cast v6, Lnax;

    invoke-interface {v6}, Lnax;->b()V

    invoke-virtual {v2, v8}, Lnay;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lmzw;->a:Lmzt;

    iget-object v3, v3, Lmzt;->b:Lnbi;

    iget-object v3, v3, Lnbi;->a:Lmyw;

    invoke-virtual {v3}, Lmyw;->d()Lnav;

    move-result-object v3

    check-cast v3, Lnao;

    invoke-virtual {v3}, Lnao;->b()V

    iget-object v3, v1, Lmzw;->a:Lmzt;

    iget-object v3, v3, Lmzt;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmwp;->a(I)Lmvf;

    move-result-object v3

    :try_start_0
    iget v2, v2, Lnaw;->e:I

    iget-object v5, v1, Lmzw;->a:Lmzt;

    iget-object v5, v5, Lmzt;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    const/4 v8, -0x1

    if-eq v9, v8, :cond_f

    new-instance v8, Lmzz;

    invoke-direct {v8, v9}, Lmzz;-><init>(I)V

    invoke-interface {v3, v8}, Lmvf;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v8, v1, Lmzw;->a:Lmzt;

    iget-object v8, v8, Lmzt;->b:Lnbi;

    iget-object v8, v8, Lnbi;->b:[Lmxs;

    aget-object v8, v8, v6

    invoke-interface {v8}, Lmxs;->d()I

    move-result v8

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v12, 0x0

    :goto_3
    iget-object v8, v1, Lmzw;->a:Lmzt;

    iget-object v8, v8, Lmzt;->b:Lnbi;

    iget-object v8, v8, Lnbi;->a:Lmyw;

    invoke-virtual {v8}, Lmyw;->d()Lnav;

    move-result-object v8

    check-cast v8, Lnao;

    iget v10, v8, Lnao;->d:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    iget-object v10, v8, Lnao;->a:Lnbh;

    sget-object v11, Lnbh;->c:Lnbh;

    invoke-virtual {v10, v11}, Lnbh;->a(Lnbh;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v7}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    :cond_4
    iget v10, v8, Lnao;->d:I

    and-int/lit8 v10, v10, -0x2

    iput v10, v8, Lnao;->d:I

    :cond_5
    iget-object v8, v1, Lmzw;->a:Lmzt;

    iget-object v8, v8, Lmzt;->b:Lnbi;

    iget-object v10, v8, Lnbi;->c:[I

    aget v10, v10, v6

    iget-object v8, v8, Lnbi;->b:[Lmxs;

    aget-object v8, v8, v6

    sget-object v11, Lmxt;->a:Lmyc;

    if-eq v8, v11, :cond_d

    sget-object v11, Lmxt;->d:Lmyl;

    if-eq v8, v11, :cond_c

    sget-object v11, Lmxt;->b:Lmxz;

    if-eq v8, v11, :cond_b

    sget-object v11, Lmxt;->e:Lmyi;

    if-eq v8, v11, :cond_a

    sget-object v11, Lmxt;->c:Lmya;

    if-eq v8, v11, :cond_9

    sget-object v11, Lmxt;->f:Lmyj;

    if-eq v8, v11, :cond_8

    sget-object v11, Lmxt;->h:Lmxv;

    if-eq v8, v11, :cond_7

    sget-object v11, Lmxt;->i:Lmxw;

    if-ne v8, v11, :cond_6

    const/16 v8, 0x1406

    const/16 v11, 0x1406

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No Gl type for attribute type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v8, 0x140b

    const/16 v11, 0x140b

    goto :goto_4

    :cond_8
    const/16 v8, 0x1405

    const/16 v11, 0x1405

    goto :goto_4

    :cond_9
    const/16 v8, 0x1404

    const/16 v11, 0x1404

    goto :goto_4

    :cond_a
    const/16 v8, 0x1403

    const/16 v11, 0x1403

    goto :goto_4

    :cond_b
    const/16 v8, 0x1402

    const/16 v11, 0x1402

    goto :goto_4

    :cond_c
    const/16 v8, 0x1401

    const/16 v11, 0x1401

    goto :goto_4

    :cond_d
    const/16 v8, 0x1400

    const/16 v11, 0x1400

    :goto_4
    iget-object v8, v1, Lmzw;->a:Lmzt;

    iget-object v8, v8, Lmzt;->b:Lnbi;

    invoke-virtual {v8, v6}, Lnbi;->a(I)I

    move-result v13

    iget-object v8, v1, Lmzw;->a:Lmzt;

    iget-object v8, v8, Lmzt;->b:Lnbi;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v6, :cond_e

    invoke-virtual {v8, v14}, Lnbi;->a(I)I

    move-result v16

    iget v7, v8, Lnbi;->d:I

    mul-int v16, v16, v7

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    move v14, v15

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    iget-object v2, v1, Lmzw;->a:Lmzt;

    iget-object v5, v2, Lmzt;->c:Lnak;

    if-nez v5, :cond_13

    iget v5, v2, Lmzt;->a:I

    iget-object v2, v2, Lmzt;->b:Lnbi;

    iget v2, v2, Lnbi;->d:I

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lmvf;->close()V

    :cond_11
    iget-object v2, v1, Lmzw;->a:Lmzt;

    iget-boolean v2, v2, Lmzt;->h:Z

    if-eqz v2, :cond_12

    invoke-interface {v0}, Lnap;->i()V

    :cond_12
    return-void

    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_14

    :try_start_3
    invoke-interface {v3}, Lmvf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    throw v4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
