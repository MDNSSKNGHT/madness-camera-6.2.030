.class public final Lggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghu;


# instance fields
.field private final a:Likr;

.field private final b:Lcgm;

.field private final c:Llzj;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Likr;Like;Lcgm;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lggv;->d:Ljava/util/Map;

    iput-object p1, p0, Lggv;->a:Likr;

    iput-object p3, p0, Lggv;->b:Lcgm;

    const-string p1, "MomentsMetadata"

    invoke-interface {p4, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lggv;->c:Llzj;

    return-void
.end method

.method private final a(J)F
    .locals 10

    iget-object v0, p0, Lggv;->a:Likr;

    iget-object v1, v0, Likr;->a:Lkjl;

    invoke-static {p1, p2}, Lczd;->a(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkjl;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liko;

    if-nez v1, :cond_3

    iget-object v0, v0, Likr;->a:Lkjl;

    invoke-interface {v0}, Lkjl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liko;

    iget-wide v5, v4, Liko;->a:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    move-wide v7, v5

    goto :goto_1

    :cond_0
    move-wide v7, v2

    :goto_1
    cmp-long v9, v5, v2

    if-gez v9, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    nop

    :goto_2
    nop

    move-wide v2, v7

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "FrameQualityScoreStore"

    const-string v2, "No nearest score found. Frame quality store is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    nop

    :goto_3
    if-eqz v1, :cond_4

    iget p1, v1, Liko;->b:F

    return p1

    :cond_4
    iget-object v0, p0, Lggv;->c:Llzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Score not found for frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->f(Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private final declared-synchronized a()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lggv;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggw;

    iget-object v10, v9, Lggw;->c:Ljava/util/List;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v9, Lggw;->a:Lpag;

    invoke-virtual {v10}, Loxp;->isDone()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v7, v9, Lggw;->a:Lpag;

    sget-object v8, Lnxs;->a:Lnxs;

    invoke-virtual {v7, v8}, Loxp;->b(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v10, v9, Lggw;->c:Ljava/util/List;

    if-eqz v10, :cond_8

    iget-wide v10, v9, Lggw;->b:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    iget-object v10, v9, Lggw;->a:Lpag;

    invoke-virtual {v10}, Loxp;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v10, v9, Lggw;->a:Lpag;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v11, v9, Lggw;->c:Ljava/util/List;

    invoke-static {v11}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-wide v12, v9, Lggw;->b:J

    const/4 v14, 0x1

    cmp-long v15, v12, v3

    if-ltz v15, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    invoke-static {v8}, Lohr;->b(Z)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lggv;->c:Llzj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2f

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "for URI "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": no alternatives, not adding metadata."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Llzj;->b(Ljava/lang/String;)V

    sget-object v7, Lnxs;->a:Lnxs;

    goto/16 :goto_4

    :cond_4
    iget-object v8, v1, Lggv;->c:Llzj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x29

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "for URI "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " incoming timestamps"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Llzj;->b(Ljava/lang/String;)V

    sget-object v7, Lpiw;->f:Lpiw;

    invoke-virtual {v7}, Lpiw;->g()Lpeo;

    move-result-object v7

    invoke-virtual {v7}, Lpeo;->d()V

    iget-object v8, v7, Lpeo;->b:Lpen;

    check-cast v8, Lpiw;

    iget v12, v8, Lpiw;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lpiw;->a:I

    iput v14, v8, Lpiw;->d:I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lpiv;->e:Lpiv;

    invoke-virtual {v13}, Lpiv;->g()Lpeo;

    move-result-object v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v11, v12, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v13}, Lpeo;->d()V

    iget-object v15, v13, Lpeo;->b:Lpen;

    check-cast v15, Lpiv;

    iget v14, v15, Lpiv;->a:I

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Lpiv;->a:I

    iput-wide v3, v15, Lpiv;->b:J

    invoke-direct {v1, v11, v12}, Lggv;->a(J)F

    move-result v3

    invoke-virtual {v13}, Lpeo;->d()V

    iget-object v4, v13, Lpeo;->b:Lpen;

    check-cast v4, Lpiv;

    iget v11, v4, Lpiv;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v4, Lpiv;->a:I

    iput v3, v4, Lpiv;->c:F

    invoke-virtual {v13}, Lpeo;->f()Lpen;

    move-result-object v3

    check-cast v3, Lpiv;

    iget-object v4, v1, Lggv;->c:Llzj;

    iget-wide v11, v3, Lpiv;->b:J

    iget v13, v3, Lpiv;->c:F

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x3e

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "   for frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " adding score "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lpeo;->d()V

    iget-object v4, v7, Lpeo;->b:Lpen;

    check-cast v4, Lpiw;

    if-eqz v3, :cond_6

    iget-object v11, v4, Lpiw;->b:Lpfc;

    invoke-interface {v11}, Lpfc;->a()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v4, Lpiw;->b:Lpfc;

    invoke-static {v11}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v11

    iput-object v11, v4, Lpiw;->b:Lpfc;

    :cond_5
    iget-object v4, v4, Lpiw;->b:Lpfc;

    invoke-interface {v4, v3}, Lpfc;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    iget-wide v3, v9, Lggw;->b:J

    invoke-direct {v1, v3, v4}, Lggv;->a(J)F

    move-result v3

    invoke-virtual {v7}, Lpeo;->d()V

    iget-object v4, v7, Lpeo;->b:Lpen;

    check-cast v4, Lpiw;

    iget v8, v4, Lpiw;->a:I

    const/4 v11, 0x1

    or-int/2addr v8, v11

    iput v8, v4, Lpiw;->a:I

    iput v3, v4, Lpiw;->c:F

    iget-object v3, v1, Lggv;->b:Lcgm;

    invoke-virtual {v3}, Lcgm;->o()Z

    iget-object v3, v1, Lggv;->c:Llzj;

    iget-wide v11, v9, Lggw;->b:J

    iget-object v4, v7, Lpeo;->b:Lpen;

    check-cast v4, Lpiw;

    iget v4, v4, Lpiw;->c:F

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v13, 0x4d

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "   for the base frame at "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " : fetched score "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lpeo;->f()Lpen;

    move-result-object v3

    check-cast v3, Lpiw;

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    :goto_4
    invoke-virtual {v10, v7}, Loxp;->b(Ljava/lang/Object;)Z

    iget-wide v3, v9, Lggw;->b:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_8
    nop

    :goto_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, Lggv;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggw;

    iget-wide v9, v4, Lggw;->b:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_a

    const-wide v13, -0xdf8475800L

    add-long/2addr v13, v5

    cmp-long v4, v9, v13

    if-gez v4, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v8, v2, :cond_c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v1, Lggv;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_7

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggv;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has Moments active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    new-instance v1, Lggw;

    invoke-direct {v1}, Lggw;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggv;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : main session has base frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggw;

    iput-wide p2, p1, Lggw;->b:J

    :cond_0
    invoke-direct {p0}, Lggv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggv;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : Moments has "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggw;

    iput-object p2, p1, Lggw;->c:Ljava/util/List;

    :cond_0
    invoke-direct {p0}, Lggv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)Lozs;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggw;

    iget-object p1, p1, Lggw;->a:Lpag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lggv;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is assumed to have no Moments metadata"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->b(Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
