.class public final Lnse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private final b:Lnuy;

.field private c:Lnyp;

.field private d:Lnyp;

.field private e:Lnyp;

.field private f:Z

.field private g:Z

.field private h:Lnyp;

.field private i:J

.field private j:Lnyp;

.field private k:Lnyp;

.field private l:Lnyp;

.field private m:J

.field private n:Z

.field private o:J

.field private final p:Ljava/util/Map;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lnse;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lnuy;->a(I)Lnuy;

    move-result-object v0

    iput-object v0, p0, Lnse;->b:Lnuy;

    const/4 v0, 0x3

    iput v0, p0, Lnse;->q:I

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnse;->c:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnse;->d:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnse;->e:Lnyp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnse;->f:Z

    iput-boolean v0, p0, Lnse;->g:Z

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnse;->h:Lnyp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnse;->i:J

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnse;->j:Lnyp;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnse;->k:Lnyp;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnse;->l:Lnyp;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnse;->m:J

    iput-boolean v0, p0, Lnse;->n:Z

    iput-wide v1, p0, Lnse;->o:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnse;->p:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized a(Lnsf;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnsf;->a()Z

    invoke-virtual {p1}, Lnsf;->d()F

    move-result v0

    invoke-virtual {p1}, Lnsf;->b()Lnsa;

    move-result-object v1

    invoke-virtual {p1}, Lnsf;->c()Lnsc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnsa;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lnsc;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {v2}, Lnsc;->b()F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {v2}, Lnsc;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Lnsc;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "profile=%s#%d relTime=%.1f maxDutyCycle=%.0f%% minReco=%.1fs bgReco=%.1fs"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnsf;->e()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, " (currentDutyCycle=%.1f%%"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnsf;->f()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, " currentAveInterval=%.0fms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnsf;->g()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, " currentAveActive=%.0fms"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0, v1, v3}, Lnse;->a(Lnsa;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Lnsa;F)Lnsc;
    .locals 4

    iget-object p0, p0, Lnsa;->a:Lods;

    invoke-virtual {p0}, Lods;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    invoke-virtual {p0, v1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    invoke-virtual {p0, v1}, Lods;->a(I)Lojj;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    invoke-virtual {v0}, Lnsc;->a()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_2
    return-object v0
.end method

.method private final declared-synchronized a(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnse;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnse;->c:Lnyp;

    iput-object p1, p0, Lnse;->d:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lnse;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lnse;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnse;->g:Z

    :cond_1
    iget p1, p0, Lnse;->q:I

    iget-boolean v0, p0, Lnse;->g:Z

    iget-object v1, p0, Lnse;->h:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lnsi;->a(IZZ)Lnsa;

    move-result-object p1

    iget-object v0, p0, Lnse;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnse;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnse;->e:Lnyp;

    :cond_3
    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->d:Lnyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lnsa;Ljava/lang/StringBuilder;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnsa;->a:Lods;

    invoke-virtual {v0}, Lods;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v2, p0, Lnse;->p:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    const-string v2, "\n  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsh;

    invoke-virtual {v6}, Lnsh;->a()I

    move-result v7

    if-ne v7, v2, :cond_0

    int-to-long v7, v5

    invoke-virtual {v6}, Lnsh;->c()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, " %d=%4dms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final declared-synchronized a(Lnsc;Lnsa;JJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnsc;->a()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnse;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lnse;->p:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p1}, Lnsc;->e()I

    move-result v2

    new-instance p1, Lnqx;

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lnqx;-><init>(IJJ)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lnsc;Lnsa;J)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lnsa;->a()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lnse;->p:Ljava/util/Map;

    move-object/from16 v4, p2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, p3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnsh;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lnsh;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnsc;->a()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsh;

    invoke-virtual {v2}, Lnsh;->a()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lnsc;->e()I

    move-result v11

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnsh;->c()J

    move-result-wide v10

    invoke-virtual {v2}, Lnsh;->b()J

    move-result-wide v12

    invoke-virtual {v2}, Lnsh;->c()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v14, v12

    cmp-long v2, v12, v4

    if-gez v2, :cond_2

    sub-long v10, v14, v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final declared-synchronized b(ZJ)F
    .locals 6

    monitor-enter p0

    long-to-float v0, p2

    :try_start_0
    iget-object v1, p0, Lnse;->h:Lnyp;

    iget-wide v2, p0, Lnse;->i:J

    iget-wide v4, p0, Lnse;->m:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    invoke-direct {p0, v0}, Lnse;->a(F)V

    iget-boolean v1, p0, Lnse;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lnse;->b(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnse;->c(ZJ)V

    :goto_0
    iget-object p1, p0, Lnse;->l:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnse;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    invoke-virtual {p1}, Lnsc;->f()Lnsd;

    move-result-object p1

    iget-object p2, p0, Lnse;->l:Lnyp;

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnsd;->c(F)Lnsd;

    move-result-object p1

    invoke-virtual {p1}, Lnsd;->a()Lnsc;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->e:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnse;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lnse;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    invoke-static {v0, p1}, Lnse;->a(Lnsa;F)Lnsc;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->e:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private final declared-synchronized c(ZJ)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lnse;->k:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnse;->e:Lnyp;

    :goto_0
    iget-object p1, p0, Lnse;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnse;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    invoke-virtual {p1}, Lnsc;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_1
    iget-object v0, p0, Lnse;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->a:Lods;

    :goto_2
    invoke-virtual {v0}, Lods;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    iget-object v2, p0, Lnse;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsa;

    invoke-direct {p0, v1, v2, p2, p3}, Lnse;->a(Lnsc;Lnsa;J)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->e:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lnse;->k:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnse;->k:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-float p1, p2

    const p2, 0x3a83126f    # 0.001f

    mul-float p1, p1, p2

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    nop

    :goto_3
    iget-object p2, p0, Lnse;->d:Lnyp;

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsa;

    invoke-static {p2, p1}, Lnse;->a(Lnsa;F)Lnsc;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->e:Lnyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final declared-synchronized g(J)V
    .locals 6

    monitor-enter p0

    long-to-float v0, p1

    :try_start_0
    iget-object v1, p0, Lnse;->h:Lnyp;

    iget-wide v2, p0, Lnse;->i:J

    iget-wide v4, p0, Lnse;->m:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    invoke-direct {p0, v0}, Lnse;->a(F)V

    iget-object v0, p0, Lnse;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lnse;->p:Ljava/util/Map;

    iget-object v1, p0, Lnse;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lnse;->b(ZJ)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(J)Lnsf;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnse;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lnse;->b(ZJ)F

    move-result p1

    new-instance p2, Lnsg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lnsg;-><init>(B)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lnsg;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Lnsg;->d:Ljava/lang/Float;

    iget-object p1, p0, Lnse;->d:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    if-eqz p1, :cond_8

    iput-object p1, p2, Lnsg;->b:Lnsa;

    iget-object p1, p0, Lnse;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    if-eqz p1, :cond_7

    iput-object p1, p2, Lnsg;->c:Lnsc;

    iget-object p1, p0, Lnse;->b:Lnuy;

    invoke-virtual {p1}, Lnuy;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p2, Lnsg;->e:Lnyp;

    iget-object v0, p0, Lnse;->b:Lnuy;

    invoke-virtual {v0}, Lnuy;->a()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p2, Lnsg;->f:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p2, Lnsg;->g:Lnyp;

    :cond_0
    const-string p1, ""

    iget-object v0, p2, Lnsg;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " semanticContentDetected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, p2, Lnsg;->b:Lnsa;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " currentProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v0, p2, Lnsg;->c:Lnsc;

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " currentLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v0, p2, Lnsg;->d:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " secsSinceStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Lnqw;

    iget-object v0, p2, Lnsg;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p2, Lnsg;->b:Lnsa;

    iget-object v3, p2, Lnsg;->c:Lnsc;

    iget-object v0, p2, Lnsg;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p2, Lnsg;->e:Lnyp;

    iget-object v6, p2, Lnsg;->f:Lnyp;

    iget-object v7, p2, Lnsg;->g:Lnyp;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnqw;-><init>(ZLnsa;Lnsc;FLnyp;Lnyp;Lnyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentLevel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(J)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lnse;->h(J)Lnsf;

    move-result-object p1

    invoke-direct {p0, p1}, Lnse;->a(Lnsf;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)J
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    monitor-enter p0

    :try_start_0
    iget-object v0, v8, Lnse;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v8, Lnse;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, v8, Lnse;->j:Lnyp;

    sub-long v13, v9, v11

    long-to-float v0, v13

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float v16, v0, v15

    if-eqz p1, :cond_0

    iget-object v1, v8, Lnse;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lnse;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lnse;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnsc;

    iget-object v1, v8, Lnse;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnsa;

    move-object/from16 v1, p0

    move-wide v4, v11

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lnse;->a(Lnsc;Lnsa;JJ)V

    :cond_0
    invoke-direct/range {p0 .. p3}, Lnse;->b(ZJ)F

    iget-object v1, v8, Lnse;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsc;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lnsc;->c()F

    move-result v2

    invoke-virtual {v1}, Lnsc;->b()F

    move-result v1

    div-float v1, v16, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v8, Lnse;->k:Lnyp;

    mul-float v1, v16, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    sub-long v6, v1, v13

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    iget-object v1, v8, Lnse;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnsc;

    iget-object v1, v8, Lnse;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnsa;

    add-long v4, v11, v13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lnse;->a(Lnsc;Lnsa;JJ)V

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnsc;->d()F

    move-result v16

    iget-object v1, v8, Lnse;->k:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v8, Lnse;->k:Lnyp;

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v1, v8, Lnse;->b:Lnuy;

    invoke-virtual {v1, v0}, Lnuy;->a(F)V

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {v8, v9, v10}, Lnse;->i(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "recordProcessingDone semanticContentDetected=%s %s"

    invoke-virtual {v0, v8, v2, v1}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    add-long/2addr v11, v0

    monitor-exit p0

    return-wide v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnse;->h:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnse;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnse;->g:Z

    invoke-virtual {p0, p1, p2}, Lnse;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnsa;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->c:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnyp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnse;->l:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lnse;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnse;->c:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lnse;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnse;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnse;->m:J

    invoke-direct {p0, p1, p2}, Lnse;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnse;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnwj;->a:Lnwj;

    const-string p2, "Attempted to pause PowerManager while already paused"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnse;->n:Z

    iput-wide p1, p0, Lnse;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnse;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lnwj;->a:Lnwj;

    const-string p2, "Attempted to resume un-paused PowerManager"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    nop

    :try_start_1
    iput-boolean v1, p0, Lnse;->n:Z

    iget-wide v0, p0, Lnse;->m:J

    iget-wide v2, p0, Lnse;->o:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnse;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnse;->j:Lnyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Lnse;->h:Lnyp;

    invoke-direct {p0, p1, p2}, Lnse;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
