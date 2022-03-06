.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;
.implements Lakc;
.implements Lalw;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lakg;

.field private final c:Lalv;

.field private final d:Lajq;

.field private final e:Lakn;

.field private final f:Lajs;

.field private final g:Lajo;

.field private final h:Laim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lajn;->a:Z

    return-void
.end method

.method public constructor <init>(Lalv;Lalk;Lame;Lame;Lame;Lame;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lajn;-><init>(Lalv;Lalk;Lame;Lame;Lame;Lame;Z)V

    return-void
.end method

.method private constructor <init>(Lalv;Lalk;Lame;Lame;Lame;Lame;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajn;->c:Lalv;

    new-instance p7, Lajs;

    invoke-direct {p7, p2}, Lajs;-><init>(Lalk;)V

    iput-object p7, p0, Lajn;->f:Lajs;

    new-instance p2, Laim;

    const/4 p7, 0x0

    invoke-direct {p2, p7}, Laim;-><init>(Z)V

    iput-object p2, p0, Lajn;->h:Laim;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Laim;->b:Lakc;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lmto;

    invoke-direct {p2}, Lmto;-><init>()V

    new-instance p2, Lakg;

    invoke-direct {p2}, Lakg;-><init>()V

    iput-object p2, p0, Lajn;->b:Lakg;

    new-instance p2, Lajq;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lajq;-><init>(Lame;Lame;Lame;Lame;Lajz;)V

    iput-object p2, p0, Lajn;->d:Lajq;

    new-instance p2, Lajo;

    iget-object p3, p0, Lajn;->f:Lajs;

    invoke-direct {p2, p3}, Lajo;-><init>(Lajd;)V

    iput-object p2, p0, Lajn;->g:Lajo;

    new-instance p2, Lakn;

    invoke-direct {p2}, Lakn;-><init>()V

    iput-object p2, p0, Lajn;->e:Lakn;

    invoke-interface {p1, p0}, Lalv;->a(Lalw;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static a(Lakk;)V
    .locals 1

    instance-of v0, p0, Lakb;

    if-eqz v0, :cond_0

    check-cast p0, Lakb;

    invoke-virtual {p0}, Lakb;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLahe;)V
    .locals 3

    invoke-static {p1, p2}, Lavo;->a(J)D

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lafv;Ljava/lang/Object;Lahe;IILjava/lang/Class;Ljava/lang/Class;Lafx;Lajh;Ljava/util/Map;ZZLahi;ZZZZLaug;Ljava/util/concurrent/Executor;)Lajt;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p13

    move/from16 v9, p17

    move-object/from16 v8, p18

    move-object/from16 v7, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lajn;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lavo;->a()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_0
    new-instance v4, Laka;

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p3

    move-wide v12, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v15, v7

    move-object/from16 v7, p10

    move-object v11, v8

    move-object/from16 v8, p6

    move v0, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Laka;-><init>(Ljava/lang/Object;Lahe;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lahi;)V

    const/4 v2, 0x0

    if-eqz p14, :cond_2

    iget-object v3, v1, Lajn;->h:Laim;

    invoke-virtual {v3, v14}, Laim;->b(Lahe;)Lakb;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lakb;->e()V

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v4, 0x5

    if-nez v3, :cond_c

    const/4 v8, 0x1

    if-nez p14, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lajn;->c:Lalv;

    invoke-interface {v3, v14}, Lalv;->a(Lahe;)Lakk;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, v3, Lakb;

    if-eqz v5, :cond_4

    check-cast v3, Lakb;

    goto :goto_2

    :cond_4
    new-instance v5, Lakb;

    invoke-direct {v5, v3, v8, v8}, Lakb;-><init>(Lakk;ZZ)V

    nop

    move-object v3, v5

    goto :goto_2

    :cond_5
    nop

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lakb;->e()V

    iget-object v5, v1, Lajn;->h:Laim;

    invoke-virtual {v5, v14, v3}, Laim;->a(Lahe;Lakb;)V

    :goto_3
    if-nez v3, :cond_a

    iget-object v2, v1, Lajn;->b:Lakg;

    invoke-virtual {v2, v0}, Lakg;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v11, v15}, Laju;->a(Laug;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lajn;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v14}, Lajn;->a(Ljava/lang/String;JLahe;)V

    :cond_7
    new-instance v0, Lajt;

    invoke-direct {v0, v1, v11, v2}, Lajt;-><init>(Lajn;Laug;Laju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_1
    iget-object v2, v1, Lajn;->d:Lajq;

    iget-object v2, v2, Lajq;->f:Lkg;

    invoke-interface {v2}, Lkg;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju;

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju;

    move-object v3, v14

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, Laju;->a(Lahe;ZZZZ)Laju;

    move-result-object v2

    iget-object v3, v1, Lajn;->g:Lajo;

    iget-object v4, v3, Lajo;->b:Lkg;

    invoke-interface {v4}, Lkg;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiz;

    const-string v5, "Argument must not be null"

    invoke-static {v4, v5}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiz;

    iget v5, v3, Lajo;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lajo;->c:I

    iget-object v3, v4, Laiz;->a:Laiy;

    iget-object v6, v4, Laiz;->b:Lajd;

    move v7, v0

    move-object/from16 v0, p1

    iput-object v0, v3, Laiy;->c:Lafv;

    move-object/from16 v9, p2

    iput-object v9, v3, Laiy;->d:Ljava/lang/Object;

    move-object v10, v11

    move-object/from16 v9, p3

    iput-object v9, v3, Laiy;->n:Lahe;

    move/from16 v11, p4

    iput v11, v3, Laiy;->e:I

    move/from16 v8, p5

    iput v8, v3, Laiy;->f:I

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, p9

    iput-object v15, v3, Laiy;->p:Lajh;

    move-wide/from16 p14, v12

    move-object/from16 v12, p6

    iput-object v12, v3, Laiy;->g:Ljava/lang/Class;

    iput-object v6, v3, Laiy;->h:Lajd;

    move-object/from16 v6, p7

    iput-object v6, v3, Laiy;->k:Ljava/lang/Class;

    move-object/from16 v12, v16

    move-object/from16 v6, p8

    iput-object v6, v3, Laiy;->o:Lafx;

    move-object/from16 v13, p13

    iput-object v13, v3, Laiy;->i:Lahi;

    move-object/from16 v10, p10

    iput-object v10, v3, Laiy;->j:Ljava/util/Map;

    move/from16 v10, p11

    iput-boolean v10, v3, Laiy;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v3, Laiy;->r:Z

    iput-object v0, v4, Laiz;->e:Lafv;

    iput-object v9, v4, Laiz;->f:Lahe;

    iput-object v6, v4, Laiz;->g:Lafx;

    iput-object v12, v4, Laiz;->h:Laka;

    iput v11, v4, Laiz;->i:I

    iput v8, v4, Laiz;->j:I

    iput-object v15, v4, Laiz;->k:Lajh;

    iput-boolean v7, v4, Laiz;->o:Z

    iput-object v13, v4, Laiz;->l:Lahi;

    iput-object v2, v4, Laiz;->m:Laja;

    iput v5, v4, Laiz;->n:I

    const/4 v0, 0x1

    iput v0, v4, Laiz;->s:I

    iget-object v0, v1, Lajn;->b:Lakg;

    iget-boolean v3, v2, Laju;->b:Z

    invoke-virtual {v0, v3}, Lakg;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0, v14}, Laju;->a(Laug;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Laju;->b(Laiz;)V

    sget-boolean v3, Lajn;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "Started new load"

    move-wide/from16 v5, p14

    invoke-static {v3, v5, v6, v12}, Lajn;->a(Ljava/lang/String;JLahe;)V

    :cond_9
    new-instance v3, Lajt;

    invoke-direct {v3, v1, v0, v2}, Lajt;-><init>(Lajn;Laug;Laju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_a
    move-object v0, v11

    move-wide v5, v12

    move-object v12, v14

    :try_start_2
    invoke-interface {v0, v3, v4}, Laug;->a(Lakk;I)V

    sget-boolean v0, Lajn;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v5, v6, v12}, Lajn;->a(Ljava/lang/String;JLahe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v2

    :cond_c
    move-object v0, v11

    move-wide v5, v12

    move-object v12, v14

    :try_start_3
    invoke-interface {v0, v3, v4}, Laug;->a(Lakk;I)V

    sget-boolean v0, Lajn;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v5, v6, v12}, Lajn;->a(Ljava/lang/String;JLahe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lahe;Lakb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajn;->h:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Lahe;)V

    iget-boolean v0, p2, Lakb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajn;->c:Lalv;

    invoke-interface {v0, p1, p2}, Lalv;->a(Lahe;Lakk;)Lakk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lajn;->e:Lakn;

    invoke-virtual {p1, p2}, Lakn;->a(Lakk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Laju;Lahe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajn;->b:Lakg;

    invoke-virtual {v0, p2, p1}, Lakg;->a(Lahe;Laju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Laju;Lahe;Lakb;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, Lakb;->a(Lahe;Lakc;)V

    iget-boolean v0, p3, Lakb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajn;->h:Laim;

    invoke-virtual {v0, p2, p3}, Laim;->a(Lahe;Lakb;)V

    :cond_0
    iget-object p3, p0, Lajn;->b:Lakg;

    invoke-virtual {p3, p2, p1}, Lakg;->a(Lahe;Laju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lakk;)V
    .locals 1

    iget-object v0, p0, Lajn;->e:Lakn;

    invoke-virtual {v0, p1}, Lakn;->a(Lakk;)V

    return-void
.end method
