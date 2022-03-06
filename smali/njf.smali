.class public final Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjd;


# instance fields
.field public final a:Lnrs;

.field public final b:Lnno;

.field private final c:Lqdd;

.field private final d:Lnyp;

.field private final e:Lozv;


# direct methods
.method constructor <init>(Lnrs;Lozv;Lnno;Lqdd;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->a:Lnrs;

    iput-object p2, p0, Lnjf;->e:Lozv;

    iput-object p3, p0, Lnjf;->b:Lnno;

    iput-object p4, p0, Lnjf;->c:Lqdd;

    iput-object p5, p0, Lnjf;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(III)Lozs;
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1, p2, p3}, Lnrs;->a(III)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lozs;
    .locals 2

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1, p2}, Lnrs;->a(J)Lozs;

    move-result-object p1

    iget-object p2, p0, Lnjf;->b:Lnno;

    invoke-interface {p2}, Lnno;->e()Lnnq;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lnnq;->a(J)V

    iget-object p2, p0, Lnjf;->b:Lnno;

    invoke-interface {p2}, Lnno;->a()V

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->b()V

    iget-object v0, p0, Lnjf;->b:Lnno;

    invoke-interface {v0}, Lnno;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lnmn;)V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1}, Lnrs;->a(Lnmn;)V

    return-void
.end method

.method public final a(Lntf;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lnjf;->b:Lnno;

    invoke-interface {v2, v0}, Lnno;->a(Lntf;)Lnyp;

    move-result-object v2

    iget-object v3, v1, Lnjf;->a:Lnrs;

    invoke-virtual/range {p1 .. p1}, Lntf;->d()Lnpc;

    move-result-object v4

    invoke-virtual {v4}, Lnpc;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnrs;->b(J)V

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lnpi;->c()Lnpj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnpj;->b(Lnyp;)Lnpj;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lntf;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnpj;->a(Lnyp;)Lnpj;

    move-result-object v2

    invoke-virtual {v2}, Lnpj;->a()Lnpi;

    move-result-object v2

    iget-object v3, v1, Lnjf;->c:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpg;

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lntf;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lnpi;->a()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lnpi;->a()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lohr;->a(Z)V

    :cond_1
    invoke-virtual {v3}, Lnpg;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v0}, Lnpg;->a(Lntf;)[B

    move-result-object v6

    if-eqz v6, :cond_11

    array-length v9, v6

    invoke-virtual/range {p1 .. p1}, Lntf;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lntf;->a()I

    move-result v11

    mul-int v10, v10, v11

    if-ge v9, v10, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lntf;->a()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lntf;->b()I

    move-result v10

    iget-object v11, v3, Lnpg;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v3, Lnpg;->e:Lnyp;

    invoke-virtual {v12}, Lnyp;->b()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v3, Lnpg;->f:Lnyp;

    invoke-virtual {v12}, Lnyp;->b()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v12, v3, Lnpg;->h:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v13, v3, Lnpg;->i:Lnyp;

    invoke-virtual {v13}, Lnyp;->b()Z

    move-result v13

    const v16, 0x4479f99a    # 999.9f

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-eqz v13, :cond_6

    iget-object v13, v3, Lnpg;->e:Lnyp;

    invoke-virtual {v13}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v13, v6, v9, v10}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v13

    if-nez v13, :cond_4

    nop

    const v13, 0x4479f99a    # 999.9f

    const/16 v18, 0x1

    goto :goto_1

    :cond_4
    iget-object v13, v3, Lnpg;->e:Lnyp;

    invoke-virtual {v13}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v13}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v13

    const/16 v18, 0x0

    :goto_1
    iget v8, v3, Lnpg;->q:F

    cmpg-float v8, v8, v13

    if-gez v8, :cond_5

    iput v13, v3, Lnpg;->q:F

    :cond_5
    iget-object v8, v3, Lnpg;->v:Lpba;

    invoke-virtual {v8, v13}, Lpba;->a(F)V

    goto :goto_2

    :cond_6
    nop

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_2
    iget-object v8, v3, Lnpg;->l:Lnyp;

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v3, Lnpg;->f:Lnyp;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v8, v6, v9, v10}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    move-result v8

    if-nez v8, :cond_7

    nop

    const v8, 0x4479f99a    # 999.9f

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lnpg;->f:Lnyp;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v8}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a()F

    move-result v16

    move/from16 v8, v16

    :goto_3
    iget v7, v3, Lnpg;->r:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    iput v8, v3, Lnpg;->r:F

    :cond_8
    iget-object v7, v3, Lnpg;->v:Lpba;

    invoke-virtual {v7, v8}, Lpba;->a(F)V

    move/from16 v17, v8

    goto :goto_4

    :cond_9
    nop

    nop

    :goto_4
    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v8, v13, v7

    if-ltz v8, :cond_a

    goto :goto_5

    :cond_a
    nop

    cmpl-float v7, v17, v7

    if-ltz v7, :cond_c

    :goto_5
    iget v7, v3, Lnpg;->y:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v3, Lnpg;->y:I

    const/16 v8, 0x270f

    if-le v7, v8, :cond_b

    const/4 v7, 0x0

    iput v7, v3, Lnpg;->y:I

    :cond_b
    iget-object v7, v3, Lnpg;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjp;

    sget-object v8, Lnjp;->g:Lnjp;

    if-eq v7, v8, :cond_e

    sget-object v8, Lnjp;->c:Lnjp;

    if-ne v7, v8, :cond_c

    goto/16 :goto_6

    :cond_c
    if-nez v18, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v3, Lnpg;->e:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v7, v3, Lnpg;->k:Lnwt;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lnwt;)Z

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v6

    iput-object v6, v3, Lnpg;->j:Lnyp;

    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v3, Lnpg;->f:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v7, v3, Lnpg;->n:Lnwt;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lnwt;)Z

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v6

    iput-object v6, v3, Lnpg;->m:Lnyp;

    iget-object v6, v3, Lnpg;->l:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpi;

    invoke-virtual {v6}, Lnpi;->b()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lnpi;->b()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v3, Lnpg;->s:Lnyp;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v3, Lnpg;->s:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    add-long/2addr v8, v4

    cmp-long v10, v6, v8

    if-gtz v10, :cond_f

    iget v6, v3, Lnpg;->r:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_f

    iget-object v6, v3, Lnpg;->l:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpi;

    iget-object v7, v3, Lnpg;->n:Lnwt;

    iget v8, v3, Lnpg;->r:F

    invoke-virtual {v6}, Lnpi;->b()Lnyp;

    move-result-object v9

    invoke-virtual {v9}, Lnyp;->b()Z

    move-result v9

    invoke-static {v9}, Lohr;->a(Z)V

    invoke-virtual {v2}, Lnpi;->b()Lnyp;

    move-result-object v9

    invoke-virtual {v9}, Lnyp;->b()Z

    move-result v9

    invoke-static {v9}, Lohr;->a(Z)V

    new-instance v9, Lnph;

    invoke-direct {v9, v3}, Lnph;-><init>(Lnpg;)V

    invoke-virtual {v9, v7}, Lnph;->a(Lnwt;)Lnph;

    invoke-virtual {v6}, Lnpi;->b()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnin;

    invoke-virtual {v6}, Lnin;->a()[F

    move-result-object v6

    invoke-virtual {v2}, Lnpi;->b()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnin;

    invoke-virtual {v2}, Lnin;->a()[F

    move-result-object v2

    invoke-virtual {v9, v6, v2, v8}, Lnph;->a([F[FF)Lnph;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iput-object v2, v3, Lnpg;->s:Lnyp;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v3}, Lnpg;->b()V

    iget-object v4, v3, Lnpg;->e:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v4, v6, v9, v10}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnpg;->g:Z

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    iput-object v4, v3, Lnpg;->i:Lnyp;

    sget-object v4, Lnxs;->a:Lnxs;

    iput-object v4, v3, Lnpg;->j:Lnyp;

    const/4 v4, 0x0

    iput v4, v3, Lnpg;->q:F

    iget-object v4, v3, Lnpg;->f:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v4, v6, v9, v10}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iput-object v2, v3, Lnpg;->l:Lnyp;

    sget-object v2, Lnxs;->a:Lnxs;

    iput-object v2, v3, Lnpg;->m:Lnyp;

    sget-object v2, Lnxs;->a:Lnxs;

    iput-object v2, v3, Lnpg;->o:Lnyp;

    const/4 v2, 0x0

    iput v2, v3, Lnpg;->r:F

    :cond_f
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    long-to-float v2, v4

    const v4, 0x358637bd    # 1.0E-6f

    mul-float v2, v2, v4

    iget-object v4, v3, Lnpg;->w:Lpba;

    invoke-virtual {v4, v2}, Lpba;->a(F)V

    iget-object v3, v3, Lnpg;->x:Lnuy;

    invoke-virtual {v3, v2}, Lnuy;->a(F)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_10
    :goto_8
    iget-object v2, v3, Lnpg;->w:Lpba;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lpba;->a(F)V

    iget-object v2, v3, Lnpg;->x:Lnuy;

    invoke-virtual {v2, v4}, Lnuy;->a(F)V

    monitor-exit v11

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    :goto_9
    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Invalid optical tracking data obtained"

    invoke-virtual {v2, v3, v5, v4}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_a
    iget-object v2, v1, Lnjf;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lnjf;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntr;

    invoke-interface {v2, v0}, Lntr;->a(Lntf;)V

    :cond_13
    return-void
.end method

.method public final a(Lntl;)V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1}, Lnrs;->a(Lntl;)V

    return-void
.end method

.method public final a(Lnyp;)V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1}, Lnrs;->a(Lnyp;)V

    return-void
.end method

.method public final a(Lnjl;)Z
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1}, Lnrs;->a(Lnjl;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnjf;->e:Lozv;

    new-instance v1, Lnjg;

    invoke-direct {v1, p0}, Lnjg;-><init>(Lnjf;)V

    invoke-interface {v0, v1}, Lozv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lntl;)V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0, p1}, Lnrs;->b(Lntl;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnjf;->b:Lnno;

    invoke-interface {v0}, Lnno;->d()V

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->e()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->f()I

    move-result v0

    return v0
.end method

.method public final f()Lnjl;
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->g()Lnjl;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnjf;->a:Lnrs;

    invoke-interface {v0}, Lnrs;->h()Z

    move-result v0

    return v0
.end method
