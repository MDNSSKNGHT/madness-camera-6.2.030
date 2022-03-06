.class public Laav;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laan;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Laan;->b()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Laan;->a(I)Laan;

    move-result-object v2

    invoke-virtual {v2}, Laan;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Laan;->b(I)Laan;

    move-result-object v3

    iget-object v3, v3, Laan;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Laan;->b(I)Laan;

    move-result-object v2

    iget-object v2, v2, Laan;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lzr;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    return-void
.end method

.method public static a(Laan;Laau;ZLabb;)Laan;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    const/16 v3, 0x66

    if-eqz v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Laau;->a()I

    move-result v4

    if-eqz v4, :cond_22

    nop

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laau;->a(I)Laaw;

    move-result-object v5

    iget-object v5, v5, Laaw;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v5, v6, v1}, Laav;->a(Laan;Ljava/lang/String;Ljava/lang/String;Z)Laan;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-boolean v7, v5, Laan;->g:Z

    if-eqz v7, :cond_0

    iput-boolean v4, v5, Laan;->g:Z

    move-object v7, v5

    goto :goto_0

    :cond_0
    nop

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    move-object v9, v5

    const/4 v5, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laau;->a()I

    move-result v10

    if-ge v5, v10, :cond_1e

    invoke-virtual {v0, v5}, Laau;->a(I)Laaw;

    move-result-object v10

    iget v11, v10, Laaw;->b:I

    if-ne v11, v8, :cond_1

    iget-object v10, v10, Laaw;->a:Ljava/lang/String;

    invoke-static {v9, v10, v1}, Laav;->a(Laan;Ljava/lang/String;Z)Laan;

    move-result-object v9

    goto/16 :goto_8

    :cond_1
    const/4 v13, 0x2

    if-ne v11, v13, :cond_3

    iget-object v10, v10, Laaw;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Laan;->b(Ljava/lang/String;)Laan;

    move-result-object v11

    if-nez v11, :cond_2

    if-eqz v1, :cond_2

    new-instance v11, Laan;

    invoke-direct {v11, v10, v6}, Laan;-><init>(Ljava/lang/String;Labb;)V

    iput-boolean v8, v11, Laan;->g:Z

    invoke-virtual {v9, v11}, Laan;->c(Laan;)V

    nop

    move-object v9, v11

    goto/16 :goto_8

    :cond_2
    nop

    move-object v9, v11

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v9}, Laan;->h()Labb;

    move-result-object v13

    const/16 v14, 0x200

    invoke-virtual {v13, v14}, Labb;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x3

    if-eq v11, v13, :cond_11

    const/4 v13, 0x4

    if-eq v11, v13, :cond_10

    const/4 v13, 0x6

    if-eq v11, v13, :cond_a

    const/4 v13, 0x5

    if-ne v11, v13, :cond_9

    iget-object v11, v10, Laaw;->a:Ljava/lang/String;

    invoke-static {v11}, Laae;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v13, v11, v4

    aget-object v11, v11, v8

    iget v10, v10, Laaw;->d:I

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11}, Laae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Laav;->a(Laan;Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_4

    and-int/lit16 v10, v10, 0x1000

    if-lez v10, :cond_4

    new-instance v10, Laan;

    const-string v11, "[]"

    invoke-direct {v10, v11, v6}, Laan;-><init>(Ljava/lang/String;Labb;)V

    new-instance v11, Laan;

    const-string v13, "x-default"

    invoke-direct {v11, v2, v13, v6}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    invoke-virtual {v10, v11}, Laan;->c(Laan;)V

    invoke-virtual {v9, v8, v10}, Laan;->a(ILaan;)V

    nop

    goto/16 :goto_7

    :cond_4
    nop

    move v8, v11

    goto/16 :goto_7

    :cond_5
    nop

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v9}, Laan;->b()I

    move-result v14

    if-ge v10, v14, :cond_8

    invoke-virtual {v9, v10}, Laan;->a(I)Laan;

    move-result-object v14

    invoke-virtual {v14}, Laan;->g()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laan;

    iget-object v12, v15, Laan;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v15, Laan;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v8, v10

    goto/16 :goto_7

    :cond_8
    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lzr;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    iget-object v10, v10, Laaw;->a:Ljava/lang/String;

    invoke-static {v10}, Laae;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v4

    aget-object v10, v10, v8

    const/4 v12, 0x1

    const/4 v13, -0x1

    :goto_3
    invoke-virtual {v9}, Laan;->b()I

    move-result v14

    if-gt v12, v14, :cond_f

    if-gez v13, :cond_f

    invoke-virtual {v9, v12}, Laan;->a(I)Laan;

    move-result-object v14

    invoke-virtual {v14}, Laan;->h()Labb;

    move-result-object v15

    const/16 v8, 0x100

    invoke-virtual {v15, v8}, Labb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v14}, Laan;->b()I

    move-result v15

    if-gt v8, v15, :cond_d

    invoke-virtual {v14, v8}, Laan;->a(I)Laan;

    move-result-object v15

    iget-object v4, v15, Laan;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v15, Laan;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v13, v12

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    nop

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    new-instance v0, Lzr;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v3}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    nop

    move v8, v13

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Laan;->b()I

    move-result v8

    goto :goto_7

    :cond_11
    iget-object v4, v10, Laaw;->a:Ljava/lang/String;

    invoke-static {v9, v4, v1}, Laav;->b(Laan;Ljava/lang/String;Z)I

    move-result v8

    :goto_7
    if-lez v8, :cond_13

    invoke-virtual {v9}, Laan;->b()I

    move-result v4

    if-gt v8, v4, :cond_12

    invoke-virtual {v9, v8}, Laan;->a(I)Laan;

    move-result-object v4

    move-object v9, v4

    goto :goto_8

    :cond_12
    nop

    :cond_13
    move-object v9, v6

    :goto_8
    if-nez v9, :cond_15

    if-eqz v1, :cond_14

    invoke-static {v7}, Laav;->a(Laan;)V

    :cond_14
    return-object v6

    :cond_15
    iget-boolean v4, v9, Laan;->g:Z

    if-nez v4, :cond_16

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    nop

    const/4 v4, 0x0

    iput-boolean v4, v9, Laan;->g:Z

    const/4 v8, 0x1

    if-eq v5, v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v5}, Laau;->a(I)Laaw;

    move-result-object v8

    iget-boolean v8, v8, Laaw;->c:Z

    if-eqz v8, :cond_18

    invoke-virtual {v0, v5}, Laau;->a(I)Laaw;

    move-result-object v8

    iget v8, v8, Laaw;->d:I

    if-eqz v8, :cond_18

    invoke-virtual {v9}, Laan;->h()Labb;

    move-result-object v8

    invoke-virtual {v0, v5}, Laau;->a(I)Laaw;

    move-result-object v10

    iget v10, v10, Laaw;->d:I

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Labb;->a(IZ)V

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Laau;->a()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_1a

    invoke-virtual {v0, v5}, Laau;->a(I)Laaw;

    move-result-object v8

    iget v8, v8, Laaw;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1b

    invoke-virtual {v9}, Laan;->h()Labb;

    move-result-object v8

    invoke-virtual {v8}, Labb;->f()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v9}, Laan;->h()Labb;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Labb;->d(Z)Labb;

    goto :goto_a

    :cond_19
    const/4 v10, 0x1

    goto :goto_a

    :cond_1a
    const/4 v10, 0x1

    :cond_1b
    :goto_a
    if-nez v7, :cond_1c

    move-object v7, v9

    :cond_1c
    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Lzr;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v3}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v9}, Laan;->h()Labb;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Labb;->a(Labb;)V

    invoke-virtual {v9}, Laan;->h()Labb;

    move-result-object v0

    iput-object v0, v9, Laan;->f:Labb;

    :cond_1f
    return-object v9

    :catch_0
    move-exception v0

    if-nez v7, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v7}, Laav;->a(Laan;)V

    :goto_c
    throw v0

    :cond_21
    nop

    return-object v6

    :cond_22
    new-instance v0, Lzr;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v3}, Lzr;-><init>(Ljava/lang/String;I)V

    throw v0

    return-void
.end method

.method public static a(Laan;Ljava/lang/String;Ljava/lang/String;Z)Laan;
    .locals 3

    invoke-virtual {p0, p1}, Laan;->a(Ljava/lang/String;)Laan;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laan;

    new-instance p3, Labb;

    invoke-direct {p3}, Labb;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Labb;->a(IZ)V

    invoke-direct {v0, p1, p3}, Laan;-><init>(Ljava/lang/String;Labb;)V

    iput-boolean v2, v0, Laan;->g:Z

    sget-object p3, Lzu;->a:Lzw;

    invoke-interface {p3, p1}, Lzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lzu;->a:Lzw;

    invoke-interface {p3, p1, p2}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, v0, Laan;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laan;->a(Laan;)V

    nop

    nop

    :goto_2
    return-object v0

    :cond_3
    new-instance p0, Lzr;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    return-void
.end method

.method public static a(Laan;Ljava/lang/String;Z)Laan;
    .locals 4

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Labb;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laan;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Labb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    invoke-virtual {v0, v1}, Labb;->d(Z)Labb;

    goto :goto_0

    :cond_1
    new-instance p0, Lzr;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lzr;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Laan;->a(Ljava/lang/String;)Laan;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    new-instance p2, Labb;

    invoke-direct {p2}, Labb;-><init>()V

    new-instance v0, Laan;

    invoke-direct {v0, p1, p2}, Laan;-><init>(Ljava/lang/String;Labb;)V

    iput-boolean v1, v0, Laan;->g:Z

    invoke-virtual {p0, v0}, Laan;->a(Laan;)V

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laau;
    .locals 14

    const/4 v0, 0x4

    if-eqz p0, :cond_23

    if-eqz p1, :cond_23

    new-instance v1, Laau;

    invoke-direct {v1}, Laau;-><init>()V

    new-instance v2, Laat;

    invoke-direct {v2}, Laat;-><init>()V

    iput-object p1, v2, Laat;->a:Ljava/lang/String;

    :goto_0
    iget v3, v2, Laat;->e:I

    iget-object v4, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/[*"

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    iget-object v3, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    iget v3, v2, Laat;->e:I

    add-int/2addr v3, v6

    iput v3, v2, Laat;->e:I

    goto :goto_0

    :cond_0
    iget v3, v2, Laat;->e:I

    iget v4, v2, Laat;->d:I

    const/16 v7, 0x66

    if-eq v3, v4, :cond_22

    iget-object v8, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Laav;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzu;->a:Lzw;

    invoke-interface {v4, v3}, Lzw;->c(Ljava/lang/String;)Labd;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    if-nez v4, :cond_1

    new-instance v4, Laaw;

    invoke-direct {v4, p0, v10}, Laaw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Laau;->a(Laaw;)V

    new-instance p0, Laaw;

    invoke-direct {p0, v3, v6}, Laaw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Laau;->a(Laaw;)V

    goto :goto_1

    :cond_1
    new-instance p0, Laaw;

    invoke-interface {v4}, Labd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v10}, Laaw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Laau;->a(Laaw;)V

    new-instance p0, Laaw;

    invoke-interface {v4}, Labd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Labd;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Laav;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Laaw;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, p0, Laaw;->c:Z

    invoke-interface {v4}, Labd;->d()Laax;

    move-result-object v3

    iget v3, v3, Laaz;->a:I

    iput v3, p0, Laaw;->d:I

    invoke-virtual {v1, p0}, Laau;->a(Laaw;)V

    invoke-interface {v4}, Labd;->d()Laax;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {p0, v3}, Laax;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Laaw;

    const-string v3, "[?xml:lang=\'x-default\']"

    invoke-direct {p0, v3, v9}, Laaw;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, p0, Laaw;->c:Z

    invoke-interface {v4}, Labd;->d()Laax;

    move-result-object v3

    iget v3, v3, Laaz;->a:I

    iput v3, p0, Laaw;->d:I

    invoke-virtual {v1, p0}, Laau;->a(Laaw;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Labd;->d()Laax;

    move-result-object p0

    const/16 v3, 0x200

    invoke-virtual {p0, v3}, Laax;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Laaw;

    const-string v3, "[1]"

    invoke-direct {p0, v3, v8}, Laaw;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, p0, Laaw;->c:Z

    invoke-interface {v4}, Labd;->d()Laax;

    move-result-object v3

    iget v3, v3, Laaz;->a:I

    iput v3, p0, Laaw;->d:I

    invoke-virtual {v1, p0}, Laau;->a(Laaw;)V

    :cond_3
    :goto_1
    iget p0, v2, Laat;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_21

    iget p0, v2, Laat;->e:I

    iput p0, v2, Laat;->d:I

    iget p0, v2, Laat;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x2f

    const-string v4, "Empty XMPPath segment"

    if-ne p0, v3, :cond_5

    iget p0, v2, Laat;->d:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->d:I

    iget p0, v2, Laat;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lzr;

    invoke-direct {p0, v4, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    iget p0, v2, Laat;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x2a

    const/16 v10, 0x5b

    if-ne p0, v3, :cond_7

    iget p0, v2, Laat;->d:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->d:I

    iget p0, v2, Laat;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_6

    iget p0, v2, Laat;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lzr;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_3
    iget p0, v2, Laat;->d:I

    iput p0, v2, Laat;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v3, 0x6

    if-eq p0, v10, :cond_a

    iget p0, v2, Laat;->d:I

    iput p0, v2, Laat;->b:I

    :goto_4
    iget p0, v2, Laat;->e:I

    iget-object v10, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge p0, v10, :cond_8

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v10, v2, Laat;->e:I

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_8

    iget p0, v2, Laat;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    goto :goto_4

    :cond_8
    iget p0, v2, Laat;->e:I

    iput p0, v2, Laat;->c:I

    iget v10, v2, Laat;->d:I

    if-eq p0, v10, :cond_9

    new-instance v4, Laaw;

    iget-object v11, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v6}, Laaw;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_9
    new-instance p0, Lzr;

    invoke-direct {p0, v4, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    iget p0, v2, Laat;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x30

    const/4 v10, 0x0

    const/16 v11, 0x5d

    if-ge p0, v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v12, v2, Laat;->e:I

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v12, 0x39

    if-gt p0, v12, :cond_d

    :goto_5
    iget p0, v2, Laat;->e:I

    iget-object v13, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge p0, v13, :cond_c

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v13, v2, Laat;->e:I

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v4, :cond_c

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v13, v2, Laat;->e:I

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-gt p0, v12, :cond_c

    iget p0, v2, Laat;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    goto :goto_5

    :cond_c
    new-instance p0, Laaw;

    invoke-direct {p0, v10, v8}, Laaw;-><init>(Ljava/lang/String;I)V

    move-object v4, p0

    goto/16 :goto_9

    :cond_d
    :goto_6
    iget p0, v2, Laat;->e:I

    iget-object v4, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_e

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v11, :cond_e

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x3d

    if-eq p0, v4, :cond_e

    iget p0, v2, Laat;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    goto :goto_6

    :cond_e
    iget p0, v2, Laat;->e:I

    iget-object v4, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_20

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v11, :cond_10

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->d:I

    iget v12, v2, Laat;->e:I

    invoke-virtual {p0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, "[last()"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Laaw;

    invoke-direct {p0, v10, v0}, Laaw;-><init>(Ljava/lang/String;I)V

    move-object v4, p0

    goto/16 :goto_9

    :cond_f
    new-instance p0, Lzr;

    const-string p1, "Invalid non-numeric array index"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    iget p0, v2, Laat;->d:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->b:I

    iget p0, v2, Laat;->e:I

    iput p0, v2, Laat;->c:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v4, v2, Laat;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x27

    if-ne p0, v4, :cond_11

    goto :goto_7

    :cond_11
    const/16 v4, 0x22

    if-ne p0, v4, :cond_1f

    :goto_7
    iget v4, v2, Laat;->e:I

    add-int/2addr v4, v6

    iput v4, v2, Laat;->e:I

    :goto_8
    iget v4, v2, Laat;->e:I

    iget-object v12, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_13

    iget-object v4, v2, Laat;->a:Ljava/lang/String;

    iget v12, v2, Laat;->e:I

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p0, :cond_12

    iget v4, v2, Laat;->e:I

    add-int/2addr v4, v6

    iget-object v12, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_13

    iget-object v4, v2, Laat;->a:Ljava/lang/String;

    iget v12, v2, Laat;->e:I

    add-int/2addr v12, v6

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p0, :cond_13

    iget v4, v2, Laat;->e:I

    add-int/2addr v4, v6

    iput v4, v2, Laat;->e:I

    :cond_12
    iget v4, v2, Laat;->e:I

    add-int/2addr v4, v6

    iput v4, v2, Laat;->e:I

    goto :goto_8

    :cond_13
    iget p0, v2, Laat;->e:I

    iget-object v4, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_1e

    iget p0, v2, Laat;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    new-instance p0, Laaw;

    invoke-direct {p0, v10, v3}, Laaw;-><init>(Ljava/lang/String;I)V

    move-object v4, p0

    :goto_9
    iget p0, v2, Laat;->e:I

    iget-object v10, v2, Laat;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge p0, v10, :cond_1d

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v10, v2, Laat;->e:I

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v11, :cond_1d

    iget p0, v2, Laat;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->e:I

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v10, v2, Laat;->d:I

    iget v11, v2, Laat;->e:I

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Laaw;->a:Ljava/lang/String;

    :goto_a
    iget p0, v4, Laaw;->b:I

    if-ne p0, v6, :cond_18

    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v10, 0x40

    if-ne p0, v10, :cond_16

    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "?"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_14

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    iput-object p0, v4, Laaw;->a:Ljava/lang/String;

    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    const-string v10, "?xml:lang"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_c

    :cond_15
    new-instance p0, Lzr;

    const-string p1, "Only xml:lang allowed with \'@\'"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_c
    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x3f

    if-ne p0, v3, :cond_17

    iget p0, v2, Laat;->b:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->b:I

    const/4 p0, 0x2

    iput p0, v4, Laaw;->b:I

    :cond_17
    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v3, v2, Laat;->b:I

    iget v10, v2, Laat;->c:I

    invoke-virtual {p0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laav;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    if-ne p0, v3, :cond_1c

    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x40

    if-ne p0, v3, :cond_1b

    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "[?"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_d
    iput-object p0, v4, Laaw;->a:Ljava/lang/String;

    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    const-string v3, "[?xml:lang="

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance p0, Lzr;

    const-string p1, "Only xml:lang allowed with \'@\'"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1b
    :goto_e
    iget-object p0, v4, Laaw;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x3f

    if-ne p0, v3, :cond_1c

    iget p0, v2, Laat;->b:I

    add-int/2addr p0, v6

    iput p0, v2, Laat;->b:I

    iput v9, v4, Laaw;->b:I

    iget-object p0, v2, Laat;->a:Ljava/lang/String;

    iget v3, v2, Laat;->b:I

    iget v10, v2, Laat;->c:I

    invoke-virtual {p0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laav;->a(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    invoke-virtual {v1, v4}, Laau;->a(Laaw;)V

    goto/16 :goto_1

    :cond_1d
    new-instance p0, Lzr;

    const-string p1, "Missing \']\' for array index"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    new-instance p0, Lzr;

    const-string p1, "No terminating quote for array selector"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Lzr;

    const-string p1, "Invalid quote in array selector"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Lzr;

    const-string p1, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    return-object v1

    :cond_22
    new-instance p0, Lzr;

    const-string p1, "Empty initial XMPPath step"

    invoke-direct {p0, p1, v7}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lzr;

    const-string p1, "Parameter must not be null"

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    return-void
.end method

.method public static a(Labb;Ljava/lang/Object;)Labb;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Labb;

    invoke-direct {p0}, Labb;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Labb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Labb;->d()Labb;

    :goto_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Labb;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Labb;->b()Labb;

    :goto_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Labb;->a()Labb;

    :cond_3
    invoke-virtual {p0}, Labb;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lzr;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_3
    iget p1, p0, Laaz;->a:I

    invoke-virtual {p0, p1}, Labb;->c(I)V

    return-object p0
.end method

.method public static a(Laan;)V
    .locals 3

    iget-object v0, p0, Laan;->c:Laan;

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Labb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Laan;->d(Laan;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laan;->b(Laan;)V

    :goto_0
    invoke-virtual {v0}, Laan;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Labb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Laan;->c:Laan;

    invoke-virtual {p0, v0}, Laan;->b(Laan;)V

    :cond_1
    return-void
.end method

.method public static a(Laan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laan;

    const/4 v1, 0x0

    const-string v2, "[]"

    invoke-direct {v0, v2, p2, v1}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    new-instance p2, Laan;

    const-string v2, "xml:lang"

    invoke-direct {p2, v2, p1, v1}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;Labb;)V

    invoke-virtual {v0, p2}, Laan;->c(Laan;)V

    iget-object p1, p2, Laan;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Laan;->a(Laan;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Laan;->a(ILaan;)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laae;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzu;->a:Lzw;

    invoke-interface {v0, p0}, Lzw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lzr;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lzr;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p0, p0

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Laan;Ljava/lang/String;Z)I
    .locals 3

    const/16 v0, 0x66

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laan;->b()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    new-instance p2, Laan;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Laan;-><init>(Ljava/lang/String;Labb;)V

    iput-boolean v2, p2, Laan;->g:Z

    invoke-virtual {p0, p2}, Laan;->a(Laan;)V

    :cond_0
    return p1

    :cond_1
    :try_start_1
    new-instance p0, Lzr;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Lzr;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    nop

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    sget-object v2, Lzu;->a:Lzw;

    invoke-interface {v2, p0}, Lzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Laav;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    nop

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laav;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laav;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzu;->a:Lzw;

    invoke-interface {v2, p0}, Lzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lzr;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lzr;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lzr;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lzr;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lzr;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lzr;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Laan;)V
    .locals 6

    invoke-virtual {p0}, Laan;->h()Labb;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Laan;->b()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Laan;->a(I)Laan;

    move-result-object v2

    invoke-virtual {v2}, Laan;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laan;->b(I)Laan;

    move-result-object v4

    iget-object v4, v4, Laan;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laan;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Laan;->a()V

    invoke-virtual {p0, v3, v2}, Laan;->a(ILaan;)V
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v0}, Laan;->a(I)Laan;

    move-result-object p0

    iget-object v0, v2, Laan;->b:Ljava/lang/String;

    iput-object v0, p0, Laan;->b:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Laae;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lzr;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-static {p0, p0}, Laav;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    neg-int p1, v0

    neg-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
