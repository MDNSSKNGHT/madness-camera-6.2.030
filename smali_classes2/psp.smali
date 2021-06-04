.class final Lpsp;
.super Lpuz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lpsu;

    sget-boolean v1, Lpso;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, v0, Lpsu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Creating "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lpsu;->b:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    nop

    nop

    const-string v1, "root"

    :goto_1
    iget-object v3, v0, Lpsu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lpsu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v4, v0, Lpsu;->b:Ljava/lang/String;

    iget-object v5, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lpso;

    move-result-object v4

    sget-boolean v5, Lpso;->c:Z

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lpsu;->f:I

    if-eq v11, v8, :cond_7

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    if-eq v11, v6, :cond_5

    if-eq v11, v7, :cond_4

    const-string v11, "null"

    goto :goto_3

    :cond_4
    nop

    const-string v11, "DIRECT"

    goto :goto_3

    :cond_5
    const-string v11, "LOCALE_ONLY"

    goto :goto_3

    :cond_6
    const-string v11, "LOCALE_ROOT"

    goto :goto_3

    :cond_7
    const-string v11, "LOCALE_DEFAULT_ROOT"

    :goto_3
    if-nez v4, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    iget-object v12, v4, Lpso;->b:Lpsv;

    iget-object v12, v12, Lpsv;->e:Lptd;

    iget-boolean v12, v12, Lptd;->i:Z

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x44

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "The bundle created is: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and openType="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and bundle.getNoFallback="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    iget v5, v0, Lpsu;->f:I

    if-eq v5, v7, :cond_15

    if-eqz v4, :cond_b

    iget-object v5, v4, Lpso;->b:Lpsv;

    iget-object v5, v5, Lpsv;->e:Lptd;

    iget-boolean v5, v5, Lptd;->i:Z

    if-nez v5, :cond_15

    :cond_b
    const/16 v5, 0x5f

    if-nez v4, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_c

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpsu;->b:Ljava/lang/String;

    iget-object v3, v0, Lpsu;->e:Ljava/lang/String;

    iget-object v4, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    iget v0, v0, Lpsu;->f:I

    invoke-static {v2, v1, v3, v4, v0}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object v4

    goto/16 :goto_6

    :cond_c
    iget v2, v0, Lpsu;->f:I

    if-ne v2, v8, :cond_d

    iget-object v2, v0, Lpsu;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v0, Lpsu;->b:Ljava/lang/String;

    iget-object v2, v0, Lpsu;->e:Ljava/lang/String;

    iget-object v3, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    iget v0, v0, Lpsu;->f:I

    invoke-static {v1, v2, v2, v3, v0}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object v4

    goto :goto_6

    :cond_d
    iget v2, v0, Lpsu;->f:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lpsu;->b:Ljava/lang/String;

    iget-object v0, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v0}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lpso;

    move-result-object v0

    return-object v0

    :cond_f
    goto :goto_6

    :cond_10
    iget-object v3, v4, Lpso;->b:Lpsv;

    iget-object v3, v3, Lpsv;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    move-object v6, v4

    check-cast v6, Lptc;

    const-string v7, "%%Parent"

    invoke-virtual {v6, v7}, Lptc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v1, v0, Lpsu;->b:Ljava/lang/String;

    iget-object v2, v0, Lpsu;->e:Ljava/lang/String;

    iget-object v3, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    iget v0, v0, Lpsu;->f:I

    invoke-static {v1, v6, v2, v3, v0}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object v0

    goto :goto_5

    :cond_11
    if-ne v5, v2, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lpsu;->b:Ljava/lang/String;

    iget-object v3, v0, Lpsu;->e:Ljava/lang/String;

    iget-object v5, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    iget v0, v0, Lpsu;->f:I

    invoke-static {v2, v1, v3, v5, v0}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lpsu;->b:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpsu;->e:Ljava/lang/String;

    iget-object v5, v0, Lpsu;->d:Ljava/lang/ClassLoader;

    iget v0, v0, Lpsu;->f:I

    invoke-static {v1, v2, v3, v5, v0}, Lpso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lpso;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Lpso;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_6
    return-object v4

    :cond_14
    invoke-virtual {v4, v0}, Lpso;->setParent(Ljava/util/ResourceBundle;)V

    return-object v4

    :cond_15
    return-object v4
.end method
