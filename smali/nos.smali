.class public final Lnos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnou;


# instance fields
.field private final a:Lnov;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnov;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Locl;->a(I)Locl;

    move-result-object v0

    instance-of v1, v0, Loii;

    if-nez v1, :cond_0

    new-instance v1, Loii;

    invoke-direct {v1, v0}, Loii;-><init>(Ljava/util/Queue;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lnos;->b:Ljava/util/Queue;

    invoke-static {}, Lody;->f()Loea;

    move-result-object v0

    sget-object v1, Lnhs;->a:Lnhs;

    sget-object v2, Loqn;->b:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->b:Lnhs;

    sget-object v2, Loqn;->c:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->c:Lnhs;

    sget-object v2, Loqn;->d:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->d:Lnhs;

    sget-object v2, Loqn;->e:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->e:Lnhs;

    sget-object v2, Loqn;->f:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->f:Lnhs;

    sget-object v2, Loqn;->g:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->g:Lnhs;

    sget-object v2, Loqn;->m:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->h:Lnhs;

    sget-object v2, Loqn;->h:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->i:Lnhs;

    sget-object v2, Loqn;->i:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->j:Lnhs;

    sget-object v2, Loqn;->j:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->k:Lnhs;

    sget-object v2, Loqn;->k:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->l:Lnhs;

    sget-object v2, Loqn;->l:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->m:Lnhs;

    sget-object v2, Loqn;->m:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->n:Lnhs;

    sget-object v2, Loqn;->n:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->o:Lnhs;

    sget-object v2, Loqn;->o:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->p:Lnhs;

    sget-object v2, Loqn;->p:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    sget-object v1, Lnhs;->q:Lnhs;

    sget-object v2, Loqn;->q:Loqn;

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    invoke-virtual {v0}, Loea;->a()Lody;

    move-result-object v0

    iput-object v0, p0, Lnos;->c:Ljava/util/Map;

    iput-object p1, p0, Lnos;->a:Lnov;

    return-void
.end method

.method private static a(Lcom/google/android/libraries/barhopper/Barcode;)Loqc;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Loqc;->h:Loqc;

    invoke-virtual {v1}, Loqc;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loqf;

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v3, 0x1000

    const/16 v4, 0x800

    const/16 v5, 0x100

    const/16 v6, 0x400

    const/16 v7, 0x200

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-ne v2, v15, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    nop

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    nop

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Loqf;->d()V

    iget-object v3, v1, Loqf;->b:Lpen;

    check-cast v3, Loqc;

    iget v4, v3, Loqc;->a:I

    or-int/2addr v4, v15

    iput v4, v3, Loqc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loqc;->b:I

    invoke-virtual {v1}, Loqf;->a()I

    move-result v2

    if-ne v2, v14, :cond_e

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-eq v2, v15, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v13, :cond_b

    if-eq v2, v12, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    nop

    goto :goto_1

    :cond_6
    nop

    nop

    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    const/16 v2, 0x9

    nop

    goto :goto_1

    :cond_8
    nop

    nop

    const/4 v2, 0x3

    goto :goto_1

    :cond_9
    nop

    nop

    const/4 v2, 0x2

    goto :goto_1

    :cond_a
    const/16 v2, 0xa

    nop

    goto :goto_1

    :cond_b
    const/4 v2, 0x7

    nop

    goto :goto_1

    :cond_c
    const/4 v2, 0x6

    nop

    goto :goto_1

    :cond_d
    nop

    nop

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1}, Loqf;->d()V

    iget-object v3, v1, Loqf;->b:Lpen;

    check-cast v3, Loqc;

    iget v4, v3, Loqc;->a:I

    or-int/2addr v4, v14

    iput v4, v3, Loqc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loqc;->c:I

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Loqf;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-eq v2, v11, :cond_12

    if-eq v2, v5, :cond_11

    const/16 v3, 0x800

    if-eq v2, v3, :cond_10

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x5

    nop

    goto :goto_2

    :cond_10
    nop

    nop

    const/4 v2, 0x4

    goto :goto_2

    :cond_11
    nop

    nop

    const/4 v2, 0x2

    goto :goto_2

    :cond_12
    nop

    nop

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v1}, Loqf;->d()V

    iget-object v3, v1, Loqf;->b:Lpen;

    check-cast v3, Loqc;

    iget v4, v3, Loqc;->a:I

    or-int/2addr v4, v13

    iput v4, v3, Loqc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loqc;->d:I

    :cond_13
    :goto_3
    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-static {v2}, Lqdr;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Loqf;->a(I)Loqf;

    iget-object v2, v1, Loqf;->b:Lpen;

    check-cast v2, Loqc;

    iget v2, v2, Loqc;->a:I

    and-int/2addr v2, v12

    if-nez v2, :cond_14

    invoke-virtual {v1, v15}, Loqf;->a(I)Loqf;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/barhopper/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Loqk;->d:Loqk;

    invoke-virtual {v2}, Loqk;->g()Lpeo;

    move-result-object v2

    check-cast v2, Loql;

    sget-object v3, Loqi;->g:Loqi;

    invoke-virtual {v3}, Loqi;->g()Lpeo;

    move-result-object v3

    check-cast v3, Loqj;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Loqj;->a(I)Loqj;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Loqj;->b(I)Loqj;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Loqj;->c(I)Loqj;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v0}, Loqj;->d(I)Loqj;

    move-result-object v0

    invoke-virtual {v0}, Loqj;->a()Loqj;

    move-result-object v0

    invoke-virtual {v0}, Loqj;->f()Lpen;

    move-result-object v0

    check-cast v0, Loqi;

    invoke-virtual {v2, v0}, Loql;->a(Loqi;)Loql;

    move-result-object v0

    invoke-virtual {v0}, Loql;->f()Lpen;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-virtual {v1}, Loqf;->d()V

    iget-object v2, v1, Loqf;->b:Lpen;

    check-cast v2, Loqc;

    if-eqz v0, :cond_15

    iput-object v0, v2, Loqc;->f:Loqk;

    iget v0, v2, Loqc;->a:I

    or-int/2addr v0, v11

    iput v0, v2, Loqc;->a:I

    invoke-virtual {v1}, Loqf;->f()Lpen;

    move-result-object v0

    check-cast v0, Loqc;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private static a(Landroid/graphics/RectF;)Loqk;
    .locals 3

    sget-object v0, Loqk;->d:Loqk;

    invoke-virtual {v0}, Loqk;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loql;

    sget-object v1, Loqi;->g:Loqi;

    invoke-virtual {v1}, Loqi;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loqj;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Loqj;->a(I)Loqj;

    move-result-object v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Loqj;->b(I)Loqj;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Loqj;->c(I)Loqj;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Loqj;->d(I)Loqj;

    move-result-object p0

    invoke-virtual {p0}, Loqj;->a()Loqj;

    move-result-object p0

    invoke-virtual {p0}, Loqj;->f()Lpen;

    move-result-object p0

    check-cast p0, Loqi;

    invoke-virtual {v0, p0}, Loql;->a(Loqi;)Loql;

    move-result-object p0

    invoke-virtual {p0}, Loql;->f()Lpen;

    move-result-object p0

    check-cast p0, Loqk;

    return-object p0
.end method

.method private static a(Lntm;)Lorc;
    .locals 5

    invoke-virtual {p0}, Lntm;->i()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorc;->e:Lorc;

    invoke-virtual {v0}, Lorc;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lord;

    invoke-virtual {p0}, Lntm;->i()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-static {v1}, Lnos;->a(Lcom/google/android/libraries/barhopper/Barcode;)Loqc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lord;->a(Loqc;)Lord;

    move-result-object v0

    invoke-virtual {p0}, Lntm;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lord;->a(J)Lord;

    move-result-object p0

    invoke-virtual {p0}, Lord;->f()Lpen;

    move-result-object p0

    check-cast p0, Lorc;

    return-object p0

    :cond_0
    sget-object v0, Lorc;->e:Lorc;

    invoke-virtual {v0}, Lorc;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lord;

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object v1

    invoke-virtual {v1}, Lnka;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Loqw;->c:Loqw;

    invoke-virtual {v1}, Loqw;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loqx;

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2}, Lnos;->a(Landroid/graphics/RectF;)Loqk;

    move-result-object v2

    invoke-virtual {v1}, Loqx;->d()V

    iget-object v3, v1, Loqx;->b:Lpen;

    check-cast v3, Loqw;

    if-eqz v2, :cond_2

    iput-object v2, v3, Loqw;->b:Loqk;

    iget v2, v3, Loqw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Loqw;->a:I

    invoke-virtual {v1}, Loqx;->f()Lpen;

    move-result-object v1

    check-cast v1, Loqw;

    invoke-virtual {v0}, Lord;->d()V

    iget-object v2, v0, Lord;->b:Lpen;

    check-cast v2, Lorc;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lorc;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lorc;->b:I

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_2
    sget-object v1, Lora;->e:Lora;

    invoke-virtual {v1}, Lora;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lorb;

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2}, Lnos;->a(Landroid/graphics/RectF;)Loqk;

    move-result-object v2

    invoke-virtual {v1}, Lorb;->d()V

    iget-object v3, v1, Lorb;->b:Lpen;

    check-cast v3, Lora;

    if-eqz v2, :cond_3

    iput-object v2, v3, Lora;->b:Loqk;

    iget v2, v3, Lora;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lora;->a:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lntm;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lorb;->d()V

    iget-object v3, v1, Lorb;->b:Lpen;

    check-cast v3, Lora;

    iget v4, v3, Lora;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lora;->a:I

    iput v2, v3, Lora;->c:F

    invoke-virtual {v0}, Lord;->d()V

    iget-object v2, v0, Lord;->b:Lpen;

    check-cast v2, Lorc;

    invoke-virtual {v1}, Lorb;->f()Lpen;

    move-result-object v1

    iput-object v1, v2, Lorc;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lorc;->b:I

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lnos;->b(Lntm;)Lorl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lnos;->b(Lntm;)Lorl;

    move-result-object v1

    invoke-virtual {v0}, Lord;->d()V

    iget-object v2, v0, Lord;->b:Lpen;

    check-cast v2, Lorc;

    if-eqz v1, :cond_5

    iput-object v1, v2, Lorc;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lorc;->b:I

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Lntm;->i()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lntm;->i()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-static {v1}, Lnos;->a(Lcom/google/android/libraries/barhopper/Barcode;)Loqc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lord;->a(Loqc;)Lord;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lntm;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lord;->a(J)Lord;

    move-result-object p0

    invoke-virtual {p0}, Lord;->f()Lpen;

    move-result-object p0

    check-cast p0, Lorc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lntm;Loqn;)V
    .locals 3

    sget-object v0, Loqq;->f:Loqq;

    invoke-virtual {v0}, Loqq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loqr;

    sget-object v1, Loqm;->e:Loqm;

    invoke-virtual {v1}, Loqm;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loqp;

    invoke-static {p1}, Lnos;->a(Lntm;)Lorc;

    move-result-object p1

    invoke-virtual {v1}, Loqp;->d()V

    iget-object v2, v1, Loqp;->b:Lpen;

    check-cast v2, Loqm;

    if-eqz p1, :cond_1

    iput-object p1, v2, Loqm;->d:Lorc;

    iget p1, v2, Loqm;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Loqm;->a:I

    invoke-virtual {v1}, Loqp;->d()V

    iget-object p1, v1, Loqp;->b:Lpen;

    check-cast p1, Loqm;

    if-eqz p2, :cond_0

    iget v2, p1, Loqm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Loqm;->a:I

    iget p2, p2, Loqn;->t:I

    iput p2, p1, Loqm;->b:I

    invoke-virtual {v0}, Loqr;->d()V

    iget-object p1, v0, Loqr;->b:Lpen;

    check-cast p1, Loqq;

    invoke-virtual {v1}, Loqp;->f()Lpen;

    move-result-object p2

    check-cast p2, Loqm;

    iput-object p2, p1, Loqq;->c:Loqm;

    iget p2, p1, Loqq;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Loqq;->a:I

    invoke-virtual {v0}, Loqr;->f()Lpen;

    move-result-object p1

    check-cast p1, Loqq;

    iget-object p2, p0, Lnos;->a:Lnov;

    invoke-interface {p2, p1}, Lnov;->a(Loqq;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Loqt;)V
    .locals 2

    sget-object v0, Loqq;->f:Loqq;

    invoke-virtual {v0}, Loqq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loqr;

    invoke-virtual {v0}, Loqr;->d()V

    iget-object v1, v0, Loqr;->b:Lpen;

    check-cast v1, Loqq;

    invoke-virtual {p1}, Loqt;->f()Lpen;

    move-result-object p1

    check-cast p1, Loqs;

    iput-object p1, v1, Loqq;->b:Loqs;

    iget p1, v1, Loqq;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqq;->a:I

    invoke-virtual {v0}, Loqr;->f()Lpen;

    move-result-object p1

    check-cast p1, Loqq;

    iget-object v0, p0, Lnos;->a:Lnov;

    invoke-interface {v0, p1}, Lnov;->a(Loqq;)V

    return-void
.end method

.method private static b(Lntm;)Lorl;
    .locals 5

    sget-object v0, Lorl;->f:Lorl;

    invoke-virtual {v0}, Lorl;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lorm;

    invoke-virtual {p0}, Lntm;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lorm;->d()V

    iget-object v2, v0, Lorm;->b:Lpen;

    check-cast v2, Lorl;

    iget v3, v2, Lorl;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lorl;->a:I

    iput v1, v2, Lorl;->d:F

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lntm;->x()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v1}, Lnos;->a(Landroid/graphics/RectF;)Loqk;

    move-result-object v1

    invoke-virtual {v0}, Lorm;->d()V

    iget-object v3, v0, Lorm;->b:Lpen;

    check-cast v3, Lorl;

    if-eqz v1, :cond_0

    iput-object v1, v3, Lorl;->c:Loqk;

    iget v1, v3, Lorl;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lorl;->a:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object p0

    invoke-virtual {p0}, Lnka;->ordinal()I

    move-result p0

    const/16 v1, 0xf

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x8

    nop

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x3

    nop

    goto :goto_1

    :pswitch_2
    nop

    nop

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    nop

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x9

    nop

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x6

    nop

    goto :goto_1

    :pswitch_6
    nop

    nop

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lorm;->d()V

    iget-object p0, v0, Lorm;->b:Lpen;

    check-cast p0, Lorl;

    iget v1, p0, Lorl;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Lorl;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorl;->b:I

    invoke-virtual {v0}, Lorm;->f()Lpen;

    move-result-object p0

    check-cast p0, Lorl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    sget-object v0, Loqq;->f:Loqq;

    invoke-virtual {v0}, Loqq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loqr;

    sget-object v1, Loqy;->d:Loqy;

    invoke-virtual {v1}, Loqy;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loqz;

    invoke-virtual {v1}, Loqz;->d()V

    iget-object v2, v1, Loqz;->b:Lpen;

    check-cast v2, Loqy;

    iget v3, v2, Loqy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loqy;->a:I

    iput p1, v2, Loqy;->b:I

    invoke-virtual {v0, v1}, Loqr;->a(Loqz;)Loqr;

    move-result-object p1

    invoke-virtual {p1}, Loqr;->f()Lpen;

    move-result-object p1

    check-cast p1, Loqq;

    iget-object v0, p0, Lnos;->a:Lnov;

    invoke-interface {v0, p1}, Lnov;->a(Loqq;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lnos;->b:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(JLntm;)V
    .locals 9

    sget-object v0, Loqs;->g:Loqs;

    invoke-virtual {v0}, Loqs;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loqt;

    invoke-static {p3}, Lnos;->a(Lntm;)Lorc;

    move-result-object v1

    invoke-virtual {v0}, Loqt;->d()V

    iget-object v2, v0, Loqt;->b:Lpen;

    check-cast v2, Loqs;

    if-eqz v1, :cond_5

    iput-object v1, v2, Loqs;->c:Lorc;

    iget v1, v2, Loqs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Loqs;->a:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Loqt;->a(I)Loqt;

    move-result-object v0

    invoke-virtual {v0, v1}, Loqt;->b(I)Loqt;

    move-result-object v0

    invoke-virtual {p3}, Lntm;->q()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lnos;->a(Loqt;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpc;

    invoke-virtual {v1}, Lnpc;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Loqt;->d()V

    iget-object v3, v0, Loqt;->b:Lpen;

    check-cast v3, Loqs;

    iget v4, v3, Loqs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loqs;->a:I

    iput-wide v1, v3, Loqs;->b:J

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnpc;

    invoke-virtual {p3}, Lnpc;->e()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lnos;->a(Loqt;)V

    return-void

    :cond_1
    iget-object v1, p0, Lnos;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    iget-object v1, p0, Lnos;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lnos;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    nop

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Loqt;->b(I)Loqt;

    move-result-object v1

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Loqt;->a(I)Loqt;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lnwj;->a:Lnwj;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CameraSourceLogHelper"

    const-string v1, "Gleam logged before #notifyProcessingStarted() was called"

    invoke-virtual {p1, p3, v1, p2}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0}, Lnos;->a(Loqt;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method public final a(Lntm;Lnhs;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnos;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loqn;

    if-nez p2, :cond_0

    sget-object p2, Loqn;->a:Loqn;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    sget-object p2, Loqn;->a:Loqn;

    :goto_0
    invoke-direct {p0, p1, p2}, Lnos;->a(Lntm;Loqn;)V

    return-void
.end method

.method public final a(Lntm;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Loqn;->r:Loqn;

    goto :goto_0

    :cond_0
    sget-object p2, Loqn;->s:Loqn;

    :goto_0
    invoke-direct {p0, p1, p2}, Lnos;->a(Lntm;Loqn;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    sget-object v0, Loqq;->f:Loqq;

    invoke-virtual {v0}, Loqq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loqr;

    sget-object v1, Loqy;->d:Loqy;

    invoke-virtual {v1}, Loqy;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loqz;

    sget-object v2, Lorh;->b:Lorh;

    invoke-virtual {v2}, Lorh;->g()Lpeo;

    move-result-object v2

    check-cast v2, Lori;

    sget-object v3, Lorj;->d:Lorj;

    invoke-virtual {v3}, Lorj;->g()Lpeo;

    move-result-object v3

    check-cast v3, Lork;

    invoke-virtual {v3}, Lork;->d()V

    iget-object v4, v3, Lork;->b:Lpen;

    check-cast v4, Lorj;

    iget v5, v4, Lorj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lorj;->a:I

    const-string v5, "IRIS_ENABLED"

    iput-object v5, v4, Lorj;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lork;->d()V

    iget-object v4, v3, Lork;->b:Lpen;

    check-cast v4, Lorj;

    if-eqz p1, :cond_2

    iget v5, v4, Lorj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lorj;->a:I

    iput-object p1, v4, Lorj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lork;->f()Lpen;

    move-result-object p1

    check-cast p1, Lorj;

    invoke-virtual {v2}, Lori;->d()V

    iget-object v3, v2, Lori;->b:Lpen;

    check-cast v3, Lorh;

    if-eqz p1, :cond_1

    iget-object v4, v3, Lorh;->a:Lpfc;

    invoke-interface {v4}, Lpfc;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lorh;->a:Lpfc;

    invoke-static {v4}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v4

    iput-object v4, v3, Lorh;->a:Lpfc;

    :cond_0
    iget-object v3, v3, Lorh;->a:Lpfc;

    invoke-interface {v3, p1}, Lpfc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loqz;->d()V

    iget-object p1, v1, Loqz;->b:Lpen;

    check-cast p1, Loqy;

    invoke-virtual {v2}, Lori;->f()Lpen;

    move-result-object v2

    check-cast v2, Lorh;

    iput-object v2, p1, Loqy;->c:Lorh;

    iget v2, p1, Loqy;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Loqy;->a:I

    invoke-virtual {v0, v1}, Loqr;->a(Loqz;)Loqr;

    iget-object p1, p0, Lnos;->a:Lnov;

    invoke-virtual {v0}, Loqr;->f()Lpen;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-interface {p1, v0}, Lnov;->a(Loqq;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Loqq;->f:Loqq;

    invoke-virtual {v0}, Loqq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loqr;

    sget-object v1, Lore;->d:Lore;

    invoke-virtual {v1}, Lore;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lorf;

    invoke-virtual {v1}, Lorf;->d()V

    iget-object v2, v1, Lorf;->b:Lpen;

    check-cast v2, Lore;

    iget v3, v2, Lore;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lore;->a:I

    iput v4, v2, Lore;->b:I

    invoke-virtual {v1}, Lorf;->d()V

    iget-object v2, v1, Lorf;->b:Lpen;

    check-cast v2, Lore;

    iget v3, v2, Lore;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lore;->a:I

    iput-boolean p1, v2, Lore;->c:Z

    invoke-virtual {v0}, Loqr;->d()V

    iget-object p1, v0, Loqr;->b:Lpen;

    check-cast p1, Loqq;

    invoke-virtual {v1}, Lorf;->f()Lpen;

    move-result-object v1

    check-cast v1, Lore;

    iput-object v1, p1, Loqq;->e:Lore;

    iget v1, p1, Loqq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Loqq;->a:I

    invoke-virtual {v0}, Loqr;->f()Lpen;

    move-result-object p1

    check-cast p1, Loqq;

    iget-object v0, p0, Lnos;->a:Lnov;

    invoke-interface {v0, p1}, Lnov;->a(Loqq;)V

    return-void
.end method
