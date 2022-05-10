.class public final Lnph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnwt;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final synthetic f:Lnpg;


# direct methods
.method public constructor <init>(Lnpg;)V
    .locals 1

    iput-object p1, p0, Lnph;->f:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnwt;

    invoke-direct {p1}, Lnwt;-><init>()V

    iput-object p1, p0, Lnph;->a:Lnwt;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lnph;->b:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lnph;->c:[F

    const/4 p1, 0x6

    new-array v0, p1, [F

    iput-object v0, p0, Lnph;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lnph;->e:[F

    return-void
.end method


# virtual methods
.method public final a(Lnph;)Lnph;
    .locals 6

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnph;->a:Lnwt;

    iget-object p1, p1, Lnph;->a:Lnwt;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lnwt;->b:Z

    invoke-static {v1}, Lohr;->b(Z)V

    iget-boolean v1, v0, Lnwt;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Lnwt;->c:I

    iget v3, v0, Lnwt;->c:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p1, Lnwt;->d:I

    iget v5, v0, Lnwt;->d:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v3, v0, Lnwt;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    iget v4, p1, Lnwt;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget v4, p1, Lnwt;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "Attempt to cascade this %dx%d frame with a %dx%d frame"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lohr;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p1, Lnwt;->c:I

    iget v3, p1, Lnwt;->d:I

    invoke-virtual {v0, v1, v3}, Lnwt;->a(II)V

    nop

    nop

    :goto_1
    const/16 v1, 0x9

    if-ge v2, v1, :cond_4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Lnwt;->a:[F

    aget v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    iget-object v5, p1, Lnwt;->a:[F

    aget v5, v5, v2

    sub-float v5, v4, v5

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    aput v4, v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lnwt;->a:[F

    aget v3, v1, v2

    iget-object v4, p1, Lnwt;->a:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public final a(Lnwt;)Lnph;
    .locals 20

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lnph;->a:Lnwt;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lnwt;->a(Lnwt;)V

    iget-object v0, v1, Lnph;->f:Lnpg;

    iget-object v2, v0, Lnpg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lnph;->a:Lnwt;

    iget-object v3, v1, Lnph;->f:Lnpg;

    iget v3, v3, Lnpg;->b:I

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/16 v6, 0x5a

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    nop

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v9, 0x1

    :goto_0
    invoke-static {v9}, Lohr;->a(Z)V

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-ne v3, v5, :cond_3

    iget-object v0, v0, Lnwt;->a:[F

    aget v3, v0, v7

    neg-float v3, v3

    aput v3, v0, v7

    aget v3, v0, v8

    neg-float v3, v3

    aput v3, v0, v8

    aget v3, v0, v10

    neg-float v3, v3

    aput v3, v0, v10

    aget v3, v0, v9

    neg-float v3, v3

    aput v3, v0, v9

    goto :goto_3

    :cond_3
    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    nop

    if-ne v3, v4, :cond_6

    :goto_1
    if-ne v3, v6, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    nop

    :goto_2
    iget v4, v0, Lnwt;->c:I

    iget v5, v0, Lnwt;->d:I

    iput v5, v0, Lnwt;->c:I

    iput v4, v0, Lnwt;->d:I

    iget v4, v0, Lnwt;->d:I

    int-to-float v4, v4

    iget v5, v0, Lnwt;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v0, v0, Lnwt;->a:[F

    aget v5, v0, v8

    const/4 v6, 0x5

    aget v11, v0, v6

    const/4 v12, 0x3

    aget v13, v0, v12

    aget v14, v0, v9

    aget v15, v0, v7

    const/16 v16, 0x4

    aget v9, v0, v16

    const/16 v17, 0x2

    aget v18, v0, v17

    aget v19, v0, v10

    neg-float v5, v5

    mul-float v5, v5, v3

    aput v5, v0, v7

    div-float/2addr v11, v4

    aput v11, v0, v17

    neg-float v5, v13

    mul-float v5, v5, v4

    aput v5, v0, v16

    neg-float v5, v14

    mul-float v5, v5, v3

    aput v5, v0, v10

    mul-float v15, v15, v3

    aput v15, v0, v8

    neg-float v5, v9

    div-float/2addr v5, v4

    aput v5, v0, v12

    mul-float v18, v18, v4

    aput v18, v0, v6

    mul-float v19, v19, v3

    const/4 v3, 0x7

    aput v19, v0, v3

    :cond_6
    :goto_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([F[F)Lnph;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    array-length v3, v2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v3, v1, Lnph;->f:Lnpg;

    iget-object v3, v3, Lnpg;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    invoke-static {v3}, Lohr;->b(Z)V

    iget-object v3, v1, Lnph;->f:Lnpg;

    iget-object v3, v3, Lnpg;->z:Lntd;

    invoke-virtual {v3}, Lntd;->a()Z

    move-result v3

    invoke-static {v3}, Lohr;->b(Z)V

    iget-object v3, v1, Lnph;->b:[F

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lnph;->f:Lnpg;

    iget-object v4, v4, Lnpg;->c:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpm;

    iget-object v7, v1, Lnph;->b:[F

    invoke-virtual {v4, v7, v2, v0}, Lnpm;->a([F[F[F)V

    iget-object v0, v1, Lnph;->b:[F

    aget v2, v0, v6

    aget v4, v0, v5

    const/4 v7, 0x2

    aget v0, v0, v7

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v8, v1, Lnph;->c:[F

    monitor-enter v8

    :try_start_1
    iget-object v3, v1, Lnph;->f:Lnpg;

    iget-object v3, v3, Lnpg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v1, Lnph;->f:Lnpg;

    iget-object v10, v9, Lnpg;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnjp;

    iget-object v11, v9, Lnpg;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const/high16 v12, 0x41a00000    # 20.0f

    if-eqz v11, :cond_6

    iget-object v9, v9, Lnpg;->c:Lnyp;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lnyp;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lnjp;->e:Lnjp;

    if-eq v10, v9, :cond_3

    sget-object v9, Lnjp;->c:Lnjp;

    if-ne v10, v9, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :cond_3
    :goto_2
    iget-object v9, v1, Lnph;->f:Lnpg;

    iget-object v9, v9, Lnpg;->E:Lnvd;

    invoke-virtual {v9}, Lnvd;->a()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v9, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_4
    nop

    :goto_3
    nop

    iget-object v10, v1, Lnph;->f:Lnpg;

    iget-object v10, v10, Lnpg;->F:Lnvd;

    invoke-virtual {v10}, Lnvd;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_5

    move v12, v9

    const/high16 v10, 0x41a00000    # 20.0f

    goto :goto_5

    :cond_5
    move v12, v9

    goto :goto_5

    :cond_6
    :goto_4
    const/high16 v10, 0x41a00000    # 20.0f

    :goto_5
    iget-object v9, v1, Lnph;->f:Lnpg;

    iget-object v9, v9, Lnpg;->z:Lntd;

    invoke-virtual {v9}, Lntd;->b()I

    move-result v9

    iget-object v11, v1, Lnph;->f:Lnpg;

    iget-object v11, v11, Lnpg;->z:Lntd;

    invoke-virtual {v11}, Lntd;->c()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-float v2, v2, v12

    mul-float v4, v4, v10

    int-to-float v10, v9

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v13, v10, v12

    int-to-float v14, v11

    mul-float v12, v12, v14

    move-object/from16 p2, v8

    float-to-double v7, v0

    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v1, Lnph;->c:[F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v7, v1, Lnph;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    mul-float v16, v13, v8

    add-float v2, v2, v16

    mul-float v16, v12, v6

    add-float v2, v2, v16

    const/high16 v16, -0x40800000    # -1.0f

    add-float v10, v10, v16

    add-float v5, v5, v16

    mul-float v17, v10, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v2, v2, v17

    add-float v14, v14, v16

    mul-float v16, v14, v6

    div-float v16, v16, v18

    sub-float v2, v2, v16

    const/4 v15, 0x0

    aput v2, v7, v15

    mul-float v13, v13, v6

    sub-float/2addr v4, v13

    mul-float v12, v12, v8

    add-float/2addr v4, v12

    mul-float v2, v10, v6

    div-float v2, v2, v18

    add-float/2addr v4, v2

    mul-float v2, v14, v5

    div-float v2, v2, v18

    add-float/2addr v4, v2

    const/4 v0, 0x1

    aput v4, v7, v0

    div-float v10, v10, v18

    mul-float v2, v10, v5

    const/4 v4, 0x2

    aput v2, v7, v4

    const/4 v2, 0x3

    mul-float v10, v10, v6

    aput v10, v7, v2

    div-float v14, v14, v18

    const/4 v2, 0x4

    neg-float v4, v6

    mul-float v4, v4, v14

    aput v4, v7, v2

    const/4 v2, 0x5

    mul-float v14, v14, v5

    aput v14, v7, v2

    iget-object v2, v1, Lnph;->a:Lnwt;

    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v7

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    nop

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-virtual {v2, v9, v11}, Lnwt;->a(II)V

    iget-object v0, v2, Lnwt;->a:[F

    const/4 v2, 0x0

    invoke-static {v7, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 p2, v8

    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 p2, v8

    :goto_8
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    return-void
.end method

.method public final a([F[FF)Lnph;
    .locals 12

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lnph;->f:Lnpg;

    iget-object v0, v0, Lnpg;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lnph;->b:[F

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnph;->f:Lnpg;

    iget-object v1, v1, Lnpg;->c:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpm;

    iget-object v4, p0, Lnph;->b:[F

    invoke-virtual {v1, v4, p2, p1}, Lnpm;->a([F[F[F)V

    iget-object p1, p0, Lnph;->b:[F

    aget p2, p1, v3

    aget v1, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v5, p0, Lnph;->c:[F

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, Lnph;->a:Lnwt;

    iget-object v6, p0, Lnph;->c:[F

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v6

    const/16 v8, 0x9

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lohr;->a(Z)V

    iget-object v0, v0, Lnwt;->a:[F

    invoke-static {v0, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    :goto_3
    const-string v0, "        "

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_4

    iget-object v0, p0, Lnph;->c:[F

    aget v0, v0, v3

    div-float/2addr v0, p2

    const-string v7, "xPixPerHDeg=%6.2f"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnph;->f:Lnpg;

    iget-object v8, v8, Lnpg;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, p0, Lnph;->f:Lnpg;

    iget-object v9, v9, Lnpg;->E:Lnvd;

    invoke-virtual {v9, v0}, Lnvd;->a(F)V

    monitor-exit v8

    move-object v0, v7

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_4
    nop

    :goto_4
    const-string v7, "        "

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lnph;->c:[F

    aget v6, v6, v2

    div-float/2addr v6, v1

    const-string v7, "yPixPerVDeg=%6.2f"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnph;->f:Lnpg;

    iget-object v8, v8, Lnpg;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v9, p0, Lnph;->f:Lnpg;

    iget-object v9, v9, Lnpg;->F:Lnvd;

    invoke-virtual {v9, v6}, Lnvd;->a(F)V

    monitor-exit v8

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_5
    nop

    :goto_5
    iget-object v6, p0, Lnph;->f:Lnpg;

    iget-object v6, v6, Lnpg;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v8, Lnwj;->a:Lnwj;

    const-string v9, "xP/D=%.2f  yP/D=%.2f  IMU H=%.2f  V=%.2f  R=%.2f  %s  %s  trackErr=%.1f"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lnph;->f:Lnpg;

    iget-object v11, v11, Lnpg;->E:Lnvd;

    invoke-virtual {v11}, Lnvd;->a()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, p0, Lnph;->f:Lnpg;

    iget-object v11, v11, Lnpg;->F:Lnvd;

    invoke-virtual {v11}, Lnvd;->a()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v10, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v10, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v10, p2

    const/4 p1, 0x5

    aput-object v0, v10, p1

    const/4 p1, 0x6

    aput-object v7, v10, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v10, p2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v8, p0, p1, p2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object p1, Lnwj;->a:Lnwj;

    iget-object p2, p0, Lnph;->a:Lnwt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Current params:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :cond_6
    :goto_6
    monitor-exit v5

    return-object p0

    :catchall_3
    move-exception p1

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method public final a(Lpbz;Lpbz;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpbz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Lpbz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    nop

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v8, v1, Lnph;->d:[F

    monitor-enter v8

    :try_start_0
    iget-object v10, v1, Lnph;->d:[F

    const/4 v11, 0x0

    aput v3, v10, v11

    const/4 v12, 0x1

    aput v4, v10, v12

    mul-float v13, v5, v7

    add-float/2addr v13, v3

    const/4 v14, 0x2

    aput v13, v10, v14

    mul-float v5, v5, v9

    add-float/2addr v5, v4

    const/4 v13, 0x3

    aput v5, v10, v13

    mul-float v9, v9, v6

    sub-float/2addr v3, v9

    const/4 v5, 0x4

    aput v3, v10, v5

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    const/4 v3, 0x5

    aput v4, v10, v3

    iget-object v4, v1, Lnph;->a:Lnwt;

    iget-object v6, v1, Lnph;->e:[F

    invoke-static {v10}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v10

    array-length v9, v6

    if-ne v7, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lohr;->a(Z)V

    and-int/lit8 v9, v7, 0x1

    xor-int/2addr v9, v12

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    nop

    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Lohr;->a(Z)V

    iget-boolean v9, v4, Lnwt;->b:Z

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x0

    if-nez v9, :cond_5

    iget-object v4, v4, Lnwt;->a:[F

    aget v9, v4, v11

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v9, v4, v12

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v9, v4, v14

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v9, v4, v5

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v9, v4, v13

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v9, v4, v3

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v9, v4, v16

    cmpl-float v9, v9, v17

    if-nez v9, :cond_4

    aget v4, v4, v15

    cmpl-float v4, v4, v17

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    nop

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lohr;->b(Z)V

    invoke-static {v10, v11, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    invoke-static {v9}, Lohr;->b(Z)V

    iget-object v7, v4, Lnwt;->a:[F

    const/4 v9, 0x0

    :goto_4
    array-length v13, v10

    if-ge v9, v13, :cond_6

    aget v13, v10, v9

    iget v3, v4, Lnwt;->c:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v3, v13, v3

    add-float/2addr v3, v3

    const/high16 v18, -0x40800000    # -1.0f

    add-float v3, v3, v18

    add-int/lit8 v19, v9, 0x1

    aget v20, v10, v19

    iget v12, v4, Lnwt;->d:I

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    div-float v20, v20, v12

    add-float v20, v20, v20

    add-float v20, v20, v18

    aget v12, v7, v11

    add-float/2addr v13, v12

    aget v12, v7, v14

    aget v18, v7, v16

    mul-float v18, v18, v3

    add-float v12, v12, v18

    aget v18, v7, v15

    mul-float v18, v18, v20

    add-float v12, v12, v18

    mul-float v12, v12, v3

    add-float/2addr v13, v12

    aget v12, v7, v5

    mul-float v12, v12, v20

    add-float/2addr v13, v12

    aput v13, v6, v9

    aget v12, v10, v19

    const/4 v13, 0x1

    aget v18, v7, v13

    add-float v12, v12, v18

    const/4 v13, 0x5

    aget v18, v7, v13

    aget v13, v7, v15

    mul-float v13, v13, v20

    add-float v18, v18, v13

    aget v13, v7, v16

    mul-float v13, v13, v3

    add-float v18, v18, v13

    mul-float v20, v20, v18

    add-float v12, v12, v20

    const/4 v13, 0x3

    aget v18, v7, v13

    mul-float v3, v3, v18

    add-float/2addr v12, v3

    aput v12, v6, v19

    add-int/lit8 v9, v9, 0x2

    const/4 v3, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v3, v1, Lnph;->e:[F

    const/4 v4, 0x3

    aget v6, v3, v4

    const/4 v4, 0x1

    aget v7, v3, v4

    sub-float/2addr v6, v7

    float-to-double v6, v6

    aget v4, v3, v14

    aget v3, v3, v11

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v1, Lnph;->e:[F

    const/4 v6, 0x3

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v9, v4, v7

    sub-float/2addr v6, v9

    float-to-double v6, v6

    aget v9, v4, v14

    aget v4, v4, v11

    sub-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    iget-object v6, v1, Lnph;->e:[F

    const/4 v7, 0x5

    aget v7, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    sub-float/2addr v7, v10

    float-to-double v9, v7

    aget v5, v6, v5

    aget v6, v6, v11

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v1, Lnph;->e:[F

    aget v6, v6, v11

    add-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lpbz;->a:Ljava/lang/Integer;

    iget-object v6, v1, Lnph;->e:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    add-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lpbz;->b:Ljava/lang/Integer;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lpbz;->c:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lpbz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lpbz;->e:Ljava/lang/Float;

    return-void

    :cond_7
    iput-object v0, v2, Lpbz;->e:Ljava/lang/Float;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
