.class final Lmsh;
.super Lmrz;
.source "PG"


# instance fields
.field private final synthetic a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;)V
    .locals 0

    iput-object p1, p0, Lmsh;->a:Lmsf;

    invoke-direct {p0}, Lmrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lmsh;->a:Lmsf;

    const-wide/32 v2, 0xf4240

    div-long v2, p1, v2

    const/4 v4, 0x0

    iput-boolean v4, v1, Lmsf;->e:Z

    iget-wide v5, v1, Lmsf;->d:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v2, v1, Lmsf;->d:J

    :cond_0
    iget-wide v5, v1, Lmsf;->d:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v2, v1, Lmsf;->d:J

    iget v2, v1, Lmsf;->c:I

    if-eqz v2, :cond_12

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v7, v5, v2

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    iget-object v5, v1, Lmsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsd;

    iget-object v7, v1, Lmsf;->b:Lkj;

    invoke-virtual {v7, v6}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lmsd;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v8, v6, Lmsd;->k:Z

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    nop

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-object/from16 p2, v5

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-wide v8, v6, Lmsd;->m:D

    add-double/2addr v8, v2

    iput-wide v8, v6, Lmsd;->m:D

    iget-wide v8, v6, Lmsd;->f:D

    iget-wide v10, v6, Lmsd;->g:D

    iget-wide v12, v6, Lmsd;->h:D

    iget-wide v14, v6, Lmsd;->d:D

    move-object/from16 p2, v5

    iget-wide v4, v6, Lmsd;->e:D

    move-wide/from16 v35, v8

    move-wide v8, v14

    move-wide/from16 v14, v35

    move-wide/from16 v37, v4

    move-wide v4, v10

    move-wide/from16 v10, v37

    :goto_3
    move-wide/from16 v16, v2

    iget-wide v2, v6, Lmsd;->m:D

    move-object/from16 v18, v1

    const-wide/16 v0, 0x0

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v21, v2, v19

    if-ltz v21, :cond_5

    const-wide v8, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v2, v8

    iput-wide v2, v6, Lmsd;->m:D

    iget-wide v2, v6, Lmsd;->a:D

    iget-wide v8, v6, Lmsd;->j:D

    iget-wide v10, v6, Lmsd;->b:D

    sub-double v12, v8, v14

    mul-double v12, v12, v2

    mul-double v21, v10, v4

    sub-double v12, v12, v21

    mul-double v21, v12, v19

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    add-double v21, v4, v21

    mul-double v25, v4, v19

    mul-double v25, v25, v23

    add-double v25, v14, v25

    sub-double v25, v8, v25

    mul-double v25, v25, v2

    mul-double v27, v10, v21

    sub-double v25, v25, v27

    mul-double v27, v25, v19

    mul-double v27, v27, v23

    add-double v27, v4, v27

    mul-double v29, v21, v19

    mul-double v29, v29, v23

    add-double v29, v14, v29

    sub-double v23, v8, v29

    mul-double v23, v23, v2

    mul-double v29, v10, v27

    sub-double v23, v23, v29

    mul-double v29, v27, v19

    add-double v29, v14, v29

    mul-double v31, v23, v19

    add-double v31, v4, v31

    add-double v21, v21, v27

    add-double v25, v25, v23

    add-double v21, v21, v21

    add-double v21, v4, v21

    add-double v21, v21, v31

    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    div-double v21, v21, v23

    mul-double v21, v21, v19

    add-double v33, v14, v21

    add-double v25, v25, v25

    add-double v12, v12, v25

    sub-double v21, v8, v29

    mul-double v21, v21, v2

    mul-double v10, v10, v31

    sub-double v21, v21, v10

    add-double v12, v12, v21

    div-double v12, v12, v23

    mul-double v12, v12, v19

    add-double v10, v4, v12

    iget-boolean v12, v6, Lmsd;->l:Z

    if-eqz v12, :cond_4

    iget-wide v12, v6, Lmsd;->i:D

    move-wide/from16 v21, v33

    move-wide/from16 v23, v2

    move-wide/from16 v25, v12

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v28}, Lmsd;->a(DDDD)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-wide v0, v6, Lmsd;->m:D

    nop

    goto :goto_4

    :cond_4
    nop

    :goto_4
    move-wide v8, v14

    move-wide/from16 v2, v16

    move-object/from16 v1, v18

    move-wide/from16 v12, v29

    move-wide/from16 v14, v33

    move-object/from16 v0, p0

    move-wide/from16 v35, v4

    move-wide v4, v10

    move-wide/from16 v10, v35

    goto/16 :goto_3

    :cond_5
    iput-wide v12, v6, Lmsd;->h:D

    iput-wide v14, v6, Lmsd;->f:D

    iput-wide v4, v6, Lmsd;->g:D

    iput-wide v8, v6, Lmsd;->d:D

    iput-wide v10, v6, Lmsd;->e:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_6

    div-double v2, v2, v19

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v8, v6, Lmsd;->f:D

    mul-double v8, v8, v2

    iget-wide v10, v6, Lmsd;->d:D

    mul-double v10, v10, v4

    add-double/2addr v8, v10

    iput-wide v8, v6, Lmsd;->f:D

    iget-wide v8, v6, Lmsd;->g:D

    mul-double v8, v8, v2

    iget-wide v2, v6, Lmsd;->e:D

    mul-double v2, v2, v4

    add-double/2addr v8, v2

    iput-wide v8, v6, Lmsd;->g:D

    :cond_6
    iget-boolean v2, v6, Lmsd;->l:Z

    if-eqz v2, :cond_7

    iget-wide v8, v6, Lmsd;->f:D

    iget-wide v10, v6, Lmsd;->a:D

    iget-wide v12, v6, Lmsd;->i:D

    iget-wide v14, v6, Lmsd;->j:D

    invoke-static/range {v8 .. v15}, Lmsd;->a(DDDD)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v6}, Lmsd;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-wide v2, v6, Lmsd;->a:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_9

    iget-wide v2, v6, Lmsd;->j:D

    iput-wide v2, v6, Lmsd;->i:D

    iput-wide v2, v6, Lmsd;->f:D

    goto :goto_5

    :cond_9
    iget-wide v2, v6, Lmsd;->f:D

    iput-wide v2, v6, Lmsd;->j:D

    iget-wide v2, v6, Lmsd;->j:D

    iput-wide v2, v6, Lmsd;->i:D

    :goto_5
    nop

    iput-wide v0, v6, Lmsd;->g:D

    iput-wide v0, v6, Lmsd;->m:D

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    nop

    :goto_6
    iget-boolean v0, v6, Lmsd;->k:Z

    iput-boolean v7, v6, Lmsd;->k:Z

    iget-object v1, v6, Lmsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmse;

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lmse;->a()V

    :cond_c
    iget-wide v3, v6, Lmsd;->f:D

    invoke-interface {v2, v3, v4}, Lmse;->a(D)V

    if-eqz v7, :cond_b

    invoke-interface {v2}, Lmse;->b()V

    goto :goto_7

    :cond_d
    xor-int/lit8 v4, v7, 0x1

    :goto_8
    if-nez v4, :cond_e

    move-object/from16 v0, v18

    iget-object v1, v0, Lmsf;->b:Lkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lmsf;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmsf;->c:I

    move-object/from16 v5, p2

    move-object v1, v0

    move-wide/from16 v2, v16

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, v18

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object v1, v0

    move-wide/from16 v2, v16

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    move-wide/from16 v16, v2

    move-object/from16 p2, v5

    const/4 v2, 0x0

    move-wide/from16 v2, v16

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    move-wide/from16 v16, v2

    move-object/from16 p2, v5

    const/4 v2, 0x0

    move-wide/from16 v2, v16

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v0, v1

    invoke-virtual {v0}, Lmsf;->c()V

    return-void

    :cond_12
    return-void
.end method
