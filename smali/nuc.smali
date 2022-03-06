.class public final Lnuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J


# instance fields
.field public final a:Lnny;

.field public final b:Ljava/lang/Object;

.field public final c:Lnjd;

.field public d:Z

.field private final m:Lnoa;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnuc;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnuc;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lnuc;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnuc;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnuc;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnuc;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnuc;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnuc;->l:J

    return-void
.end method

.method public constructor <init>(Lnjd;Lnoa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnuc;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnuc;->d:Z

    new-instance v2, Lnud;

    invoke-direct {v2, v0}, Lnud;-><init>(Lnuc;)V

    iput-object v2, v0, Lnuc;->p:Ljava/lang/Runnable;

    move-object/from16 v2, p1

    iput-object v2, v0, Lnuc;->c:Lnjd;

    move-object/from16 v7, p3

    iput-object v7, v0, Lnuc;->n:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p2

    iput-object v2, v0, Lnuc;->m:Lnoa;

    new-instance v2, Lnod;

    invoke-direct {v2, v1}, Lnod;-><init>(B)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lnod;->a:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lnod;->b:Ljava/lang/Integer;

    sget-wide v4, Lnuc;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnod;->c:Ljava/lang/Long;

    sget-wide v4, Lnuc;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnod;->d:Ljava/lang/Long;

    sget-wide v4, Lnuc;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnod;->e:Ljava/lang/Long;

    sget-wide v4, Lnuc;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnod;->f:Ljava/lang/Long;

    sget-wide v4, Lnuc;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnod;->g:Ljava/lang/Long;

    sget-wide v4, Lnuc;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnod;->h:Ljava/lang/Long;

    nop

    iget-object v4, v2, Lnod;->a:Ljava/lang/Boolean;

    const-string v5, ""

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " newPoiClearsCurrResult"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v4, v2, Lnod;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " maxResults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v4, v2, Lnod;->c:Ljava/lang/Long;

    if-nez v4, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " timeBeforeRemovingAbsentResultMillis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v4, v2, Lnod;->d:Ljava/lang/Long;

    if-nez v4, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " timeBeforeRegleamingResultMillis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v4, v2, Lnod;->e:Ljava/lang/Long;

    if-nez v4, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " timeBeforeRegleamingInvokedResultMillis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v4, v2, Lnod;->f:Ljava/lang/Long;

    if-nez v4, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " maxTimeToDisplayGleamMillis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v4, v2, Lnod;->g:Ljava/lang/Long;

    if-nez v4, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " minTimeToDisplayGleamMillis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v4, v2, Lnod;->h:Ljava/lang/Long;

    if-nez v4, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " maxTimeToleranceForGleamability"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    nop

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v4, Lnnz;

    iget-object v5, v2, Lnod;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, v2, Lnod;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v2, Lnod;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v5, v2, Lnod;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v5, v2, Lnod;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v5, v2, Lnod;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v2, Lnod;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v2, Lnod;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v8, v4

    invoke-direct/range {v8 .. v22}, Lnnz;-><init>(ZIJJJJJJ)V

    invoke-virtual {v4}, Lnoc;->b()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_9
    nop

    const-string v5, "Max number of results must be a positive number."

    invoke-static {v2, v5}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lnoc;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lnoc;->g()J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-ltz v2, :cond_b

    goto :goto_a

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_a
    nop

    const-string v2, "Max time to display gleam must be greater than or equal to min time to display gleam."

    invoke-static {v3, v2}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v8, Lnny;

    new-instance v5, Lnuh;

    invoke-direct {v5}, Lnuh;-><init>()V

    new-instance v6, Lnug;

    invoke-direct {v6}, Lnug;-><init>()V

    iget-object v9, v0, Lnuc;->m:Lnoa;

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lnny;-><init>(Lnoc;Lnoe;Lnog;Lnoa;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v0, Lnuc;->a:Lnny;

    iget-object v2, v0, Lnuc;->a:Lnny;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lnny;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lnuc;->a:Lnny;

    iput p1, v0, Lnny;->a:I

    iput p2, v0, Lnny;->b:I

    iget-object p1, p0, Lnuc;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lnuc;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lnuc;->a:Lnny;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnny;->a(Landroid/graphics/PointF;Z)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    iget-object v0, p0, Lnuc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnuc;->a:Lnny;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnny;->a(I)V

    iget-boolean v1, p0, Lnuc;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnuc;->o:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lnuc;->a:Lnny;

    invoke-virtual {v1, p1, v3}, Lnny;->a(Landroid/graphics/PointF;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnuc;->a:Lnny;

    invoke-virtual {v1, p1, v2}, Lnny;->a(Landroid/graphics/PointF;Z)V

    :goto_0
    iget-object p1, p0, Lnuc;->c:Lnjd;

    sget-wide v3, Lnuc;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-interface {p1, v3, v4}, Lnjd;->a(J)Lozs;

    iput-boolean v2, p0, Lnuc;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnuc;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lnuc;->p:Ljava/lang/Runnable;

    sget-wide v1, Lnuc;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lnuc;->o:Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lnuc;->a:Lnny;

    iget-object v1, v0, Lnny;->c:Lnoh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lnoh;->a:Lnoe;

    invoke-interface {v4, v3}, Lnoe;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lnxs;->a:Lnxs;

    iget-object v5, v1, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7fffffff

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lnoh;->a:Lnoe;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lnoe;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-lt v8, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-static {v4}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    nop

    move v6, v8

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    iget-object v5, v1, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lnoh;->f:Lnve;

    invoke-virtual {v5, v4}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lnoh;->d:Lnve;

    invoke-virtual {v5, v4}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lnoh;->e:Lnve;

    invoke-virtual {v5, v4}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lnoh;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnok;

    invoke-interface {v6, v4, v3}, Lnok;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget-object v5, v1, Lnoh;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lnoh;->d:Lnve;

    invoke-virtual {v3, v4}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnoh;->e:Lnve;

    invoke-virtual {v3, v4}, Lnve;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnoh;->f:Lnve;

    invoke-virtual {v3, v4}, Lnve;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lnny;->b()V

    return-void
.end method
