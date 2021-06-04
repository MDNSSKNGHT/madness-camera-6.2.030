.class public final Lnpr;
.super Lnpn;
.source "PG"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final k:Lnpz;

.field private static final l:Lnpy;


# instance fields
.field private g:Lnyp;

.field private h:Lnyp;

.field private i:Lnyp;

.field private j:Z

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/lang/Object;

.field private o:Lnyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    sput-object v0, Lnpr;->k:Lnpz;

    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    sput-object v0, Lnpr;->l:Lnpy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnpr;->k:Lnpz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnb;Lnnf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnpn;-><init>(Landroid/content/Context;Lnnb;Lnnf;)V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpr;->g:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpr;->h:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpr;->i:Lnyp;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnpr;->m:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpr;->n:Ljava/lang/Object;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpr;->o:Lnyp;

    return-void
.end method

.method private final declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Lnqb;->b:Lnqb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    sget-object p2, Lnqb;->a:Lnqb;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p2, 0x0

    :try_start_1
    sget-object v1, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpw;

    invoke-interface {v1, v0}, Lnpw;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    const-string v0, "Error from setHardwareAcceleratorsToUse(%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lnpr;->b:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnpr;->b:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lnpr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lnwj;->a:Lnwj;

    const-string v0, "Only non-accurate mode allowed with paintbox - switching to it"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, p2}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lnpr;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnpr;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    sget-object p2, Lnwj;->a:Lnwj;

    invoke-virtual {p2, p1}, Lnwj;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    iget-object p1, p0, Lnpr;->b:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_4

    :try_start_6
    iget-object p1, p0, Lnpr;->b:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnpr;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    :try_start_7
    sget-object p2, Lnwj;->a:Lnwj;

    invoke-virtual {p2, p1}, Lnwj;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lnqd;IIZZ)[Lpca;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnpr;->l()V

    invoke-direct {p0, p4, p5}, Lnpr;->a(ZZ)V

    new-instance p4, Lnpt;

    invoke-direct {p4, p0, p1, p2, p3}, Lnpt;-><init>(Lnpr;Lnqd;II)V

    invoke-static {}, Lnpr;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnpr;->l:Lnpy;

    invoke-virtual {p1, p4}, Lnpy;->a(Lnpv;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lnpv;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, [Lpca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static o()Z
    .locals 2

    sget-object v0, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnpr;->l:Lnpy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final p()V
    .locals 3

    invoke-virtual {p0}, Lnpr;->l()V

    iget-object v0, p0, Lnpr;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnpr;->o:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnpr;->o:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lnpr;->m:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lnps;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, p0, Lnpr;->o:Lnyp;

    :cond_1
    iget-object v1, p0, Lnpr;->o:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;I)Lpck;
    .locals 19

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnut;->a(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lnpr;->a()Lnjx;

    move-result-object v9

    iget v0, v9, Lnjx;->l:I

    invoke-static {v0}, Lnjy;->a(I)I

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    iget-boolean v12, v9, Lnjx;->m:Z

    iget-boolean v0, v7, Lnpr;->j:Z

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lnpr;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lnjx;->g:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, v9, Lnjx;->h:Z

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v9, Lnjx;->i:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnpr;->n()I

    move-result v1

    if-ne v1, v14, :cond_4

    goto :goto_3

    :cond_4
    nop

    if-eq v1, v13, :cond_5

    nop

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lnwj;->a:Lnwj;

    const-string v1, "Not using paintbox for text detection because getDoTextDetectionOnCpuIfPaintboxSleeping is set and Paintbox is not awake"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    nop

    invoke-virtual/range {p0 .. p0}, Lnpr;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, Lnjx;->j:Z

    move v2, v0

    goto :goto_5

    :cond_6
    iget-boolean v0, v9, Lnjx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, v0

    :goto_5
    if-ne v11, v15, :cond_7

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lnpr;->p()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    :try_start_2
    sget-object v3, Lnwj;->a:Lnwj;

    invoke-virtual {v3, v0}, Lnwj;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_8
    move/from16 v16, v1

    move v0, v2

    goto :goto_9

    :cond_9
    nop

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_9
    sget-object v1, Lnwj;->a:Lnwj;

    new-array v2, v15, [Ljava/lang/Object;

    if-nez v16, :cond_a

    const-string v3, "CPU"

    goto :goto_a

    :cond_a
    const-string v3, "Paintbox"

    nop

    :goto_a
    nop

    aput-object v3, v2, v6

    iget-boolean v3, v7, Lnpr;->j:Z

    if-eqz v3, :cond_b

    const-string v3, "available"

    goto :goto_b

    :cond_b
    const-string v3, "unavailable"

    nop

    :goto_b
    aput-object v3, v2, v10

    const-string v3, "Doing OCR text detection on %s. Paintbox %s"

    invoke-virtual {v1, v7, v3, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lnqd;->a(Landroid/graphics/Bitmap;)Lnqd;

    move-result-object v17

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move v4, v8

    move/from16 v5, v16

    const/16 v18, 0x0

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lnpr;->a(Lnqd;IIZZ)[Lpca;

    move-result-object v5

    iget-boolean v1, v7, Lnpr;->j:Z

    const/4 v2, 0x3

    if-nez v1, :cond_c

    move v9, v0

    const/4 v11, 0x0

    goto :goto_11

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnpr;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v9, Lnjx;->j:Z

    move v1, v0

    goto :goto_c

    :cond_d
    iget-boolean v0, v9, Lnjx;->k:Z

    move v1, v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lnpr;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v9, Lnjx;->g:Z

    goto :goto_d

    :cond_e
    iget-boolean v0, v9, Lnjx;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    if-ne v11, v15, :cond_f

    const/4 v6, 0x1

    goto :goto_e

    :cond_f
    nop

    if-eq v11, v2, :cond_11

    if-nez v0, :cond_10

    nop

    const/4 v6, 0x0

    goto :goto_e

    :cond_10
    nop

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-eqz v1, :cond_12

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lnpr;->p()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    :try_start_4
    sget-object v3, Lnwj;->a:Lnwj;

    invoke-virtual {v3, v0}, Lnwj;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_12
    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lnpr;->m()V

    goto :goto_10

    :cond_13
    nop

    :goto_10
    move v9, v1

    move v11, v6

    :goto_11
    invoke-direct {v7, v9, v12}, Lnpr;->a(ZZ)V

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v9, :cond_14

    const-string v3, "CPU"

    goto :goto_12

    :cond_14
    const-string v3, "Paintbox"

    nop

    :goto_12
    nop

    aput-object v3, v1, v18

    iget-boolean v3, v7, Lnpr;->j:Z

    if-eqz v3, :cond_15

    const-string v3, "available"

    goto :goto_13

    :cond_15
    const-string v3, "unavailable"

    nop

    :goto_13
    aput-object v3, v1, v10

    invoke-virtual/range {p0 .. p0}, Lnpr;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    invoke-virtual/range {p0 .. p0}, Lnpr;->b()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lnpr;->b()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_16
    const-string v3, "absent"

    nop

    :goto_14
    aput-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lnpr;->c()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lnpr;->c()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_17
    const-string v2, "absent"

    nop

    :goto_15
    nop

    aput-object v2, v1, v14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "Doing OCR line recognition on %s. Paintbox %s. Density=%d (limits are %s and %s) keepPaintboxAwakeAfterUse %s"

    invoke-virtual {v0, v7, v2, v1}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Lnpr;->a(Lnqd;II[Lpca;Z)Lpck;

    move-result-object v1

    iget-boolean v0, v7, Lnpr;->j:Z

    if-nez v0, :cond_18

    goto :goto_17

    :cond_18
    if-nez v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Lnpr;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_17

    :cond_19
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lnpr;->p()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    :goto_16
    :try_start_6
    sget-object v2, Lnwj;->a:Lnwj;

    invoke-virtual {v2, v0}, Lnwj;->a(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v2, v7, Lnpr;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v7, Lnpr;->g:Lnyp;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v7, Lnpr;->h:Lnyp;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, v7, Lnpr;->i:Lnyp;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnqd;II[Lpca;Z)Lpck;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lnpu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnpu;-><init>(Lnpr;Lnqd;II[Lpca;Z)V

    invoke-static {}, Lnpr;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnpr;->l:Lnpy;

    invoke-virtual {p1, v7}, Lnpy;->a(Lnpv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpck;

    invoke-virtual {p1}, Lnpy;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lpck;->c:[Lpce;

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_2

    aget-object v0, p1, p5

    iget-object v1, v0, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpce;->d:Ljava/lang/String;

    iget-object v0, v0, Lpce;->a:[Lpcm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lpcm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpcm;->c:Ljava/lang/String;

    iget-object v3, v3, Lpcm;->a:[Lpcg;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, v6, Lpcg;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpcg;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object p2

    :cond_3
    :try_start_1
    invoke-interface {v7}, Lnpv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lnqd;II)[Lpca;
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lnpr;->a(Lnqd;IIZZ)[Lpca;

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

.method final synthetic b(Lnqd;II[Lpca;Z)Lpck;
    .locals 0

    invoke-super/range {p0 .. p5}, Lnpn;->a(Lnqd;II[Lpca;Z)Lpck;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    sget-object p1, Lnpr;->l:Lnpy;

    goto :goto_0

    :cond_0
    sget-object p1, Lnpr;->k:Lnpz;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Lnqd;II)[Lpca;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnpn;->a(Lnqd;II)[Lpca;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lnpr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnpr;->g:Lnyp;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnpr;->h:Lnyp;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnpr;->i:Lnyp;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnpr;->j:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lnpr;->l()V

    invoke-virtual {p0}, Lnpr;->a()Lnjx;

    move-result-object p1

    iget v0, p1, Lnjx;->l:I

    invoke-static {v0}, Lnjy;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p1, Lnjx;->g:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lnjx;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lnpr;->p()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    :try_start_4
    sget-object v0, Lnwj;->a:Lnwj;

    invoke-virtual {v0, p1}, Lnwj;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lnpr;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lnjx;
    .locals 3

    invoke-super {p0}, Lnpn;->d()Lnjx;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1}, Lpeo;->k()Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->j()Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lnjx;

    iget v2, v1, Lnjx;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lnjx;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnjx;->i:Z

    invoke-virtual {v0}, Lpeo;->l()Lpeo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpeo;->t(Z)Lpeo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpeo;->l(I)Lpeo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpeo;->u(Z)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lnjx;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnpr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "%s %4d %s%s%s %d+%dms"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnpr;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "D"

    goto :goto_0

    :cond_0
    const-string v3, "d"

    nop

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lnpr;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lnpr;->g:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnpr;->g:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "P"

    goto :goto_1

    :cond_2
    const-string v3, "C"

    :goto_1
    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lnpr;->h:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " "

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lnpr;->h:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "P"

    goto :goto_2

    :cond_4
    const-string v3, "C"

    :goto_2
    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lnpr;->i:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lnpr;->i:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "W"

    goto :goto_3

    :cond_5
    const-string v3, "w"

    goto :goto_3

    :cond_6
    const-string v3, " "

    nop

    :goto_3
    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Lnpr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lnpr;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lnpn;->j()V

    iget-boolean v0, p0, Lnpr;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpw;

    invoke-interface {v0}, Lnpw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpr;->a:Z

    invoke-super {p0}, Lnpn;->l()V

    sget-object v1, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpw;

    invoke-interface {v1}, Lnpw;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lnqb;->b:Lnqb;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lnpr;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnpr;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnpr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lnpr;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpw;

    invoke-interface {v0}, Lnpw;->c()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    sget-object v0, Lnpr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpw;

    invoke-interface {v0}, Lnpw;->e()I

    move-result v0

    return v0
.end method
