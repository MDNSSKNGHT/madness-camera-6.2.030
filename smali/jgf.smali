.class public final Ljgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgc;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Float;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Lfrv;

.field private e:Ljava/util/Map;

.field private f:Ljge;

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Temperature"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgf;->b:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ljgf;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lfrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->d:Lfrv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljgf;->a:Ljava/util/List;

    sget-object p1, Ljge;->e:Ljge;

    iput-object p1, p0, Ljgf;->f:Ljge;

    sget-object p1, Ljgf;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ljgf;->g:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljgd;)Llyu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgf;->f:Ljge;

    sget-object v1, Ljge;->e:Ljge;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljgf;->f:Ljge;

    invoke-interface {p1, v0}, Ljgd;->a(Ljge;)V

    :cond_0
    iget-object v0, p0, Ljgf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljgg;

    invoke-direct {v0, p0, p1}, Ljgg;-><init>(Ljgf;Ljgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([F)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget v2, p1, v0

    iget v3, v1, Ljgf;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    sget-object v2, Ljgf;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Temperatures: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljgf;->f:Ljge;

    aget v3, p1, v0

    iput v3, v1, Ljgf;->g:F

    sget-object v3, Ljge;->e:Ljge;

    invoke-virtual {v2, v3}, Ljge;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget v3, v1, Ljgf;->h:F

    aget v6, p1, v5

    cmpl-float v3, v3, v6

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    nop

    aget v3, p1, v4

    aget v6, p1, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_1
    const-string v7, "Shutdown temperature %s is not greater than throttling temperature %s"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v8, p1, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lohr;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    aget v3, p1, v5

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v6, v3

    aget v7, p1, v4

    const/high16 v8, -0x40000000    # -2.0f

    add-float/2addr v7, v8

    sub-float v8, v7, v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v6, v6, v3

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v8, v8, v7

    add-float/2addr v6, v8

    sget-object v8, Ljgf;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x55

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Temperature boundaries adjusted to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    sget-object v8, Ljge;->a:Ljge;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Loha;->a(Ljava/lang/Comparable;)Loha;

    move-result-object v9

    sget-object v10, Ljge;->b:Ljge;

    const/high16 v11, -0x41000000    # -0.5f

    add-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3, v12}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v3

    sget-object v12, Ljge;->c:Ljge;

    add-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6, v13}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v13

    sget-object v14, Ljge;->d:Ljge;

    add-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Loha;->b(Ljava/lang/Comparable;)Loha;

    move-result-object v15

    move-object v11, v3

    invoke-static/range {v8 .. v15}, Lody;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;

    move-result-object v3

    iput-object v3, v1, Ljgf;->e:Ljava/util/Map;

    sget-object v3, Ljge;->a:Ljge;

    iput-object v3, v1, Ljgf;->f:Ljge;

    aget v3, p1, v5

    iput v3, v1, Ljgf;->h:F

    :goto_3
    iget v3, v1, Ljgf;->h:F

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_6

    iget v2, v1, Ljgf;->g:F

    cmpg-float v4, v2, v6

    if-gez v4, :cond_5

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    nop

    :cond_5
    nop

    :goto_4
    const-string v2, "Temperature is not less than zero, but cold throttling suggested!"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    sget-object v0, Ljge;->f:Ljge;

    iput-object v0, v1, Ljgf;->f:Ljge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v3, v1, Ljgf;->e:Ljava/util/Map;

    iget-object v6, v1, Ljgf;->f:Ljge;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    :goto_5
    iget v6, v1, Ljgf;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_13

    invoke-virtual {v3}, Loha;->b()Z

    move-result v6

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v6, :cond_c

    iget v6, v1, Ljgf;->g:F

    iget-object v10, v3, Loha;->b:Loce;

    invoke-virtual {v10}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_c

    iget-object v3, v1, Ljgf;->f:Ljge;

    invoke-virtual {v3}, Ljge;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    if-eq v6, v4, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unreachable code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called lower() in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v3, Ljge;->c:Ljge;

    goto :goto_6

    :cond_9
    sget-object v3, Ljge;->b:Ljge;

    goto :goto_6

    :cond_a
    sget-object v3, Ljge;->a:Ljge;

    :goto_6
    iput-object v3, v1, Ljgf;->f:Ljge;

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called lower() on lowest state"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v3}, Loha;->c()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v1, Ljgf;->g:F

    iget-object v10, v3, Loha;->c:Loce;

    invoke-virtual {v10}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_12

    iget-object v3, v1, Ljgf;->f:Ljge;

    invoke-virtual {v3}, Ljge;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v5, :cond_10

    if-eq v6, v4, :cond_f

    if-eq v6, v9, :cond_e

    if-eq v6, v7, :cond_d

    if-eq v6, v8, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unreachable code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called higher() in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called higher() on highest state"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v3, Ljge;->d:Ljge;

    goto :goto_7

    :cond_10
    sget-object v3, Ljge;->c:Ljge;

    goto :goto_7

    :cond_11
    sget-object v3, Ljge;->b:Ljge;

    :goto_7
    iput-object v3, v1, Ljgf;->f:Ljge;

    :goto_8
    iget-object v3, v1, Ljgf;->e:Ljava/util/Map;

    iget-object v6, v1, Ljgf;->f:Ljge;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v1, Ljgf;->g:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "temperature t = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not in/above/below range "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v3, v1, Ljgf;->f:Ljge;

    invoke-virtual {v3, v2}, Ljge;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Ljgf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Ljgf;->f:Ljge;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "State changed "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lovs;->f:Lovs;

    invoke-virtual {v3}, Lovs;->g()Lpeo;

    move-result-object v3

    check-cast v3, Lovt;

    iget v2, v2, Ljge;->g:I

    invoke-virtual {v3}, Lovt;->d()V

    iget-object v6, v3, Lovt;->b:Lpen;

    check-cast v6, Lovs;

    if-eqz v2, :cond_18

    iget v8, v6, Lovs;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lovs;->a:I

    add-int/lit8 v8, v2, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_17

    iput v8, v6, Lovs;->e:I

    iget-object v2, v1, Ljgf;->f:Ljge;

    iget v2, v2, Ljge;->g:I

    invoke-virtual {v3}, Lovt;->d()V

    iget-object v6, v3, Lovt;->b:Lpen;

    check-cast v6, Lovs;

    if-eqz v2, :cond_16

    iget v8, v6, Lovs;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lovs;->a:I

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_15

    iput v7, v6, Lovs;->d:I

    aget v0, p1, v0

    invoke-virtual {v3}, Lovt;->d()V

    iget-object v2, v3, Lovt;->b:Lpen;

    check-cast v2, Lovs;

    iget v6, v2, Lovs;->a:I

    or-int/2addr v6, v5

    iput v6, v2, Lovs;->a:I

    iput v0, v2, Lovs;->b:F

    aget v0, p1, v5

    invoke-virtual {v3}, Lovt;->d()V

    iget-object v2, v3, Lovt;->b:Lpen;

    check-cast v2, Lovs;

    iget v5, v2, Lovs;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lovs;->a:I

    iput v0, v2, Lovs;->c:F

    invoke-virtual {v3}, Lovt;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovs;

    iget-object v2, v1, Ljgf;->d:Lfrv;

    invoke-interface {v2, v0}, Lfrv;->a(Lovs;)V

    iget-object v0, v1, Ljgf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgd;

    iget-object v3, v1, Ljgf;->f:Ljge;

    invoke-interface {v2, v3}, Ljgd;->a(Ljge;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_14
    monitor-exit p0

    return-void

    :cond_15
    :try_start_2
    throw v9

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_17
    throw v9

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
