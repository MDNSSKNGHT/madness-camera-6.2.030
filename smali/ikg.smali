.class public final Likg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Likg;->a:F

    iput p2, p0, Likg;->b:F

    return-void
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, Lpje;->h:Lpje;

    invoke-virtual {v0}, Lpje;->g()Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lpje;

    if-eqz p1, :cond_1

    iget v2, v1, Lpje;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpje;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    iput v2, v1, Lpje;->e:I

    iget p1, p0, Likg;->a:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v2, v0, Lpeo;->b:Lpen;

    check-cast v2, Lpje;

    iget v3, v2, Lpje;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpje;->a:I

    mul-float p1, p1, v1

    iput p1, v2, Lpje;->b:F

    iget p1, p0, Likg;->b:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lpje;

    iget v2, v1, Lpje;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpje;->a:I

    mul-float p1, p1, p2

    iput p1, v1, Lpje;->c:F

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object p1

    check-cast p1, Lpje;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a([Lijq;)Lpjh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const-string v5, " is null."

    const-string v6, "Element at index "

    if-ge v4, v3, :cond_c

    aget-object v9, v1, v4

    iget-object v10, v9, Lijq;->a:Landroid/graphics/Rect;

    sget-object v11, Lpjc;->f:Lpjc;

    invoke-virtual {v11}, Lpjc;->g()Lpeo;

    move-result-object v11

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v0, Likg;->a:F

    invoke-virtual {v11}, Lpeo;->d()V

    iget-object v14, v11, Lpeo;->b:Lpen;

    check-cast v14, Lpjc;

    iget v15, v14, Lpjc;->a:I

    const/4 v8, 0x1

    or-int/2addr v15, v8

    iput v15, v14, Lpjc;->a:I

    int-to-float v12, v12

    mul-float v12, v12, v13

    iput v12, v14, Lpjc;->b:F

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v13, v0, Likg;->a:F

    invoke-virtual {v11}, Lpeo;->d()V

    iget-object v14, v11, Lpeo;->b:Lpen;

    check-cast v14, Lpjc;

    iget v15, v14, Lpjc;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpjc;->a:I

    int-to-float v12, v12

    mul-float v12, v12, v13

    iput v12, v14, Lpjc;->d:F

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v13, v0, Likg;->b:F

    invoke-virtual {v11}, Lpeo;->d()V

    iget-object v14, v11, Lpeo;->b:Lpen;

    check-cast v14, Lpjc;

    iget v15, v14, Lpjc;->a:I

    const/4 v7, 0x2

    or-int/2addr v15, v7

    iput v15, v14, Lpjc;->a:I

    int-to-float v12, v12

    mul-float v12, v12, v13

    iput v12, v14, Lpjc;->c:F

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Likg;->b:F

    invoke-virtual {v11}, Lpeo;->d()V

    iget-object v13, v11, Lpeo;->b:Lpen;

    check-cast v13, Lpjc;

    iget v14, v13, Lpjc;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lpjc;->a:I

    int-to-float v10, v10

    mul-float v10, v10, v12

    iput v10, v13, Lpjc;->e:F

    invoke-virtual {v11}, Lpeo;->f()Lpen;

    move-result-object v10

    check-cast v10, Lpjc;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Lijq;->c:Landroid/graphics/PointF;

    invoke-direct {v0, v8, v12, v11}, Likg;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    iget-object v12, v9, Lijq;->d:Landroid/graphics/PointF;

    invoke-direct {v0, v7, v12, v11}, Likg;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v12, 0x2e

    iget-object v13, v9, Lijq;->e:Landroid/graphics/PointF;

    invoke-direct {v0, v12, v13, v11}, Likg;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v12, 0xa

    iget-object v13, v9, Lijq;->f:Landroid/graphics/PointF;

    invoke-direct {v0, v12, v13, v11}, Likg;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v12, 0xf1

    iget-object v13, v9, Lijq;->g:Landroid/graphics/PointF;

    invoke-direct {v0, v12, v13, v11}, Likg;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v12, 0xf2

    iget-object v13, v9, Lijq;->h:Landroid/graphics/PointF;

    invoke-direct {v0, v12, v13, v11}, Likg;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v12, Lpiz;->n:Lpiz;

    invoke-virtual {v12}, Lpiz;->g()Lpeo;

    move-result-object v12

    check-cast v12, Lpep;

    invoke-virtual {v12}, Lpep;->d()V

    iget-object v13, v12, Lpep;->b:Lpen;

    check-cast v13, Lpiz;

    if-eqz v10, :cond_b

    iput-object v10, v13, Lpiz;->b:Lpjc;

    iget v10, v13, Lpiz;->a:I

    or-int/2addr v8, v10

    iput v8, v13, Lpiz;->a:I

    iget v8, v9, Lijq;->b:I

    invoke-virtual {v12}, Lpep;->d()V

    iget-object v10, v12, Lpep;->b:Lpen;

    check-cast v10, Lpiz;

    iget v13, v10, Lpiz;->a:I

    or-int/2addr v7, v13

    iput v7, v10, Lpiz;->a:I

    int-to-float v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    iput v7, v10, Lpiz;->e:F

    iget v7, v9, Lijq;->j:F

    invoke-virtual {v12}, Lpep;->d()V

    iget-object v8, v12, Lpep;->b:Lpen;

    check-cast v8, Lpiz;

    iget v10, v8, Lpiz;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lpiz;->a:I

    iput v7, v8, Lpiz;->h:F

    iget v7, v9, Lijq;->k:F

    invoke-virtual {v12}, Lpep;->d()V

    iget-object v8, v12, Lpep;->b:Lpen;

    check-cast v8, Lpiz;

    iget v10, v8, Lpiz;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lpiz;->a:I

    iput v7, v8, Lpiz;->g:F

    iget v7, v9, Lijq;->l:F

    invoke-virtual {v12}, Lpep;->d()V

    iget-object v8, v12, Lpep;->b:Lpen;

    check-cast v8, Lpiz;

    iget v10, v8, Lpiz;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lpiz;->a:I

    iput v7, v8, Lpiz;->f:F

    invoke-virtual {v12}, Lpep;->d()V

    iget-object v7, v12, Lpep;->b:Lpen;

    check-cast v7, Lpiz;

    iget-object v8, v7, Lpiz;->c:Lpfc;

    invoke-interface {v8}, Lpfc;->a()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lpiz;->c:Lpfc;

    invoke-static {v8}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v8

    iput-object v8, v7, Lpiz;->c:Lpfc;

    :cond_0
    iget-object v7, v7, Lpiz;->c:Lpfc;

    invoke-static {v11}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v11, Lpfl;

    if-eqz v8, :cond_4

    check-cast v11, Lpfl;

    invoke-interface {v11}, Lpfl;->d()Ljava/util/List;

    move-result-object v8

    move-object v10, v7

    check-cast v10, Lpfl;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-interface {v10}, Lpfl;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lpfl;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_2
    if-lt v2, v7, :cond_1

    invoke-interface {v10, v2}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v13, v11, Lpdf;

    if-eqz v13, :cond_3

    check-cast v11, Lpdf;

    invoke-interface {v10, v11}, Lpfl;->a(Lpdf;)V

    goto :goto_1

    :cond_3
    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v8, v11, Lpgl;

    if-eqz v8, :cond_5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    instance-of v8, v7, Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    add-int/2addr v10, v13

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_4
    if-lt v2, v8, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    iget v5, v9, Lijq;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lpep;->d()V

    iget-object v6, v12, Lpep;->b:Lpen;

    check-cast v6, Lpiz;

    iget v7, v6, Lpiz;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lpiz;->a:I

    int-to-long v7, v5

    iput-wide v7, v6, Lpiz;->k:J

    :goto_6
    invoke-virtual {v12}, Lpep;->f()Lpen;

    move-result-object v5

    check-cast v5, Lpiz;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_c
    sget-object v1, Lpjh;->b:Lpjh;

    invoke-virtual {v1}, Lpjh;->g()Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lpjh;

    iget-object v4, v3, Lpjh;->a:Lpfc;

    invoke-interface {v4}, Lpfc;->a()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lpjh;->a:Lpfc;

    invoke-static {v4}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v4

    iput-object v4, v3, Lpjh;->a:Lpfc;

    :cond_d
    iget-object v3, v3, Lpjh;->a:Lpfc;

    invoke-static {v2}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v2, Lpfl;

    if-eqz v4, :cond_11

    check-cast v2, Lpfl;

    invoke-interface {v2}, Lpfl;->d()Ljava/util/List;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lpfl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-interface {v4}, Lpfl;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lpfl;->size()I

    move-result v2

    const/4 v5, -0x1

    add-int/2addr v2, v5

    :goto_8
    if-lt v2, v3, :cond_e

    invoke-interface {v4, v2}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    instance-of v8, v7, Lpdf;

    if-eqz v8, :cond_10

    check-cast v7, Lpdf;

    invoke-interface {v4, v7}, Lpfl;->a(Lpdf;)V

    goto :goto_7

    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    instance-of v4, v2, Lpgl;

    if-eqz v4, :cond_12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_12
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, -0x1

    add-int/2addr v2, v9

    :goto_a
    if-lt v2, v4, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_14
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/16 v8, 0x25

    const/4 v9, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    :goto_b
    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object v1

    check-cast v1, Lpjh;

    return-object v1
.end method
