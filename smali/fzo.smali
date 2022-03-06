.class public final Lfzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyx;
.implements Lfzn;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcgm;

.field private final c:Ldcv;

.field private final d:Lnyp;

.field private final e:Lcyv;

.field private final f:Z

.field private final g:Llyw;

.field private final h:Lgcu;


# direct methods
.method public constructor <init>(Ldcv;Lcyv;Lnyp;Ljava/util/concurrent/Executor;ZLlyw;Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzo;->c:Ldcv;

    iput-object p3, p0, Lfzo;->d:Lnyp;

    iput-object p4, p0, Lfzo;->a:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfzo;->b:Lcgm;

    iput-object p2, p0, Lfzo;->e:Lcyv;

    iput-boolean p5, p0, Lfzo;->f:Z

    new-instance p1, Lgcu;

    invoke-direct {p1}, Lgcu;-><init>()V

    iput-object p1, p0, Lfzo;->h:Lgcu;

    iput-object p6, p0, Lfzo;->g:Llyw;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lozs;
    .locals 8

    iget-object v0, p0, Lfzo;->c:Ldcv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldcv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfzo;->g:Llyw;

    new-instance v0, Lfzl;

    new-instance v7, Lfzm;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfzm;-><init>(Llyw;JJ)V

    invoke-direct {v0, v7}, Lfzl;-><init>(Lfzm;)V

    iget-object p3, p0, Lfzo;->h:Lgcu;

    iget-object p4, p3, Lgcu;->a:Lkjl;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lgcu;->b:Lgcs;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lgcs;->a(Lgcs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgcs;->c()V

    invoke-interface {v0}, Lgcs;->close()V

    monitor-exit p4

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lgcu;->a:Lkjl;

    invoke-interface {v0}, Lgcs;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Lkjl;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p3, p0, Lfzo;->e:Lcyv;

    invoke-virtual {p3, p1, p2}, Lcyv;->a(J)Lijr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfzl;->a:Lfzm;

    iget-object p2, p2, Lfzm;->d:Lpag;

    invoke-virtual {p2, p1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfzo;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lfzp;

    invoke-direct {p2, p0}, Lfzp;-><init>(Lfzo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfzl;->a:Lfzm;

    iget-object p1, p1, Lfzm;->f:Lpag;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Lozo;

    invoke-direct {p1}, Lozo;-><init>()V

    return-object p1
.end method

.method final synthetic a()V
    .locals 13

    :cond_0
    :goto_0
    iget-object v0, p0, Lfzo;->h:Lgcu;

    invoke-virtual {v0}, Lgcu;->b()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lfzo;->h:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzm;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lfzo;->c:Ldcv;

    if-eqz v1, :cond_0

    const-string v1, "oo-motionEstimatorBegin"

    invoke-static {v1}, Lfxh;->a(Ljava/lang/String;)V

    sget-object v2, Lnxs;->a:Lnxs;

    iget-boolean v3, p0, Lfzo;->f:Z

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfzo;->c:Ldcv;

    iget-wide v6, v0, Lfzm;->b:J

    iget-object v8, v0, Lfzm;->d:Lpag;

    invoke-static {v8}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijr;

    invoke-virtual {v3, v6, v7, v8}, Ldcv;->a(JLijr;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lfzo;->d:Lnyp;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lfzo;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgau;

    iget-wide v6, v0, Lfzm;->b:J

    invoke-interface {v2, v6, v7}, Lgau;->a(J)Lnyp;

    move-result-object v2

    goto :goto_3

    :cond_1
    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lfzo;->c:Ldcv;

    iget-object v8, v7, Ldcv;->d:Ldcu;

    if-nez v8, :cond_3

    const-string v7, "GyroBasedME"

    const-string v8, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v7, v8}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, v7, Ldcv;->d:Ldcu;

    iget v7, v7, Ldcu;->b:I

    :goto_2
    if-lt v6, v7, :cond_1c

    nop

    :goto_3
    nop

    const-string v6, "oo-motionEstimatorEnd"

    invoke-static {v6}, Lfxh;->a(Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "delta: motionEstimator"

    invoke-static {v8, v1, v6, v7}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x9

    new-array v6, v6, [F

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyr;

    invoke-virtual {v8}, Lmyr;->a()[F

    move-result-object v8

    move v9, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_4

    add-int/lit8 v10, v9, 0x1

    aget v11, v8, v7

    aput v11, v6, v9

    add-int/lit8 v7, v7, 0x1

    nop

    move v9, v10

    goto :goto_5

    :cond_4
    move v7, v9

    goto :goto_4

    :cond_5
    iput-object v6, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v3, v0, Lfzm;->a:Llyw;

    iget v4, v3, Llyw;->a:I

    iput v4, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget v3, v3, Llyw;->b:I

    iput v3, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfzm;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v3, v0, Lfzm;->e:Lpag;

    invoke-static {v3}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    sget-object v3, Lpip;->c:Lpip;

    goto :goto_6

    :cond_6
    sget-object v3, Lpip;->b:Lpip;

    :goto_6
    iput-object v3, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpip;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_13

    :cond_7
    sget-object v3, Lpir;->c:Lpir;

    invoke-virtual {v3}, Lpir;->g()Lpeo;

    move-result-object v3

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgat;

    iget-object v4, v4, Lgat;->b:[F

    invoke-static {v4}, Loxl;->c([F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lpeo;->d()V

    iget-object v6, v3, Lpeo;->b:Lpen;

    check-cast v6, Lpir;

    iget-object v7, v6, Lpir;->a:Lpez;

    invoke-interface {v7}, Lpez;->a()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, Lpir;->a:Lpez;

    invoke-static {v7}, Lpen;->a(Lpez;)Lpez;

    move-result-object v7

    iput-object v7, v6, Lpir;->a:Lpez;

    :cond_8
    iget-object v6, v6, Lpir;->a:Lpez;

    invoke-static {v4}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v4, Lpfl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " is null."

    const-string v9, "Element at index "

    const/16 v10, 0x25

    if-eqz v7, :cond_c

    :try_start_1
    check-cast v4, Lpfl;

    invoke-interface {v4}, Lpfl;->d()Ljava/util/List;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Lpfl;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-interface {v7}, Lpfl;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lpfl;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-lt v2, v6, :cond_9

    invoke-interface {v7, v2}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v2

    :cond_a
    instance-of v12, v11, Lpdf;

    if-eqz v12, :cond_b

    check-cast v11, Lpdf;

    invoke-interface {v7, v11}, Lpfl;->a(Lpdf;)V

    goto :goto_7

    :cond_b
    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    instance-of v7, v4, Lpgl;

    if-eqz v7, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_d
    instance-of v7, v6, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-lt v2, v7, :cond_f

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v2

    :cond_10
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    :goto_d
    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgat;

    iget-object v2, v2, Lgat;->a:[F

    invoke-static {v2}, Loxl;->c([F)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lpeo;->d()V

    iget-object v4, v3, Lpeo;->b:Lpen;

    check-cast v4, Lpir;

    iget-object v6, v4, Lpir;->b:Lpez;

    invoke-interface {v6}, Lpez;->a()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v4, Lpir;->b:Lpez;

    invoke-static {v6}, Lpen;->a(Lpez;)Lpez;

    move-result-object v6

    iput-object v6, v4, Lpir;->b:Lpez;

    :cond_12
    iget-object v4, v4, Lpir;->b:Lpez;

    invoke-static {v2}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v2, Lpfl;

    if-eqz v6, :cond_16

    check-cast v2, Lpfl;

    invoke-interface {v2}, Lpfl;->d()Ljava/util/List;

    move-result-object v2

    move-object v6, v4

    check-cast v6, Lpfl;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-interface {v6}, Lpfl;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lpfl;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-lt v2, v4, :cond_13

    invoke-interface {v6, v2}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_13
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    instance-of v11, v7, Lpdf;

    if-eqz v11, :cond_15

    check-cast v7, Lpdf;

    invoke-interface {v6, v7}, Lpfl;->a(Lpdf;)V

    goto :goto_e

    :cond_15
    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    instance-of v6, v2, Lpgl;

    if-eqz v6, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_17
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_18

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-lt v2, v6, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_19
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    :goto_12
    invoke-virtual {v3}, Lpeo;->f()Lpen;

    move-result-object v2

    check-cast v2, Lpir;

    iput-object v2, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpir;

    :goto_13
    iget-object v2, p0, Lfzo;->b:Lcgm;

    invoke-virtual {v2}, Lcgm;->o()Z

    invoke-virtual {v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v2

    new-array v2, v2, [B

    array-length v8, v2

    invoke-static {v2, v5, v8}, Lpie;->a([BII)Lpie;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Lpie;)V

    iget-wide v9, v0, Lfzm;->c:J

    iget-object v1, v0, Lfzm;->e:Lpag;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, v0, Lfzm;->f:Lpag;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfzm;->f:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_1c
    nop

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Lmyr;->a([F)Lmyr;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfzo;->h:Lgcu;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfzq;

    invoke-direct {v3, p1}, Lfzq;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lgcu;->a(JLgct;)Z

    return-void
.end method

.method public final a(Lijr;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lijr;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfzo;->h:Lgcu;

    invoke-virtual {v2}, Lgcu;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfzo;->h:Lgcu;

    new-instance v3, Lfzr;

    invoke-direct {v3, p1}, Lfzr;-><init>(Lijr;)V

    invoke-virtual {v2, v0, v1, v3}, Lgcu;->a(JLgct;)Z

    :cond_0
    iget-wide v0, p1, Lijr;->a:J

    iget-object p1, p0, Lfzo;->h:Lgcu;

    iget-object p1, p1, Lgcu;->a:Lkjl;

    invoke-interface {p1}, Lkjl;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzm;

    iget-wide v3, v2, Lfzm;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v3, v2, Lfzm;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfzm;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfzo;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfzs;

    invoke-direct {v0, p0}, Lfzs;-><init>(Lfzo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
