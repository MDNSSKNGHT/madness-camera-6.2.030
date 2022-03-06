.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnno;


# static fields
.field public static final a:Lnmv;

.field public static final b:Lnmv;


# instance fields
.field public final c:Lnnp;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/Semaphore;

.field public final h:Lnuy;

.field public final i:Lnuy;

.field public final j:Lnnr;

.field public final k:Lnnb;

.field public final l:Lnnf;

.field public final m:Ljava/lang/Object;

.field private final n:Lnyp;

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "waitDueToPowerManagementDurationMs"

    const-string v1, "Wait due to power management duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnnv;->a:Lnmv;

    const-string v0, "waitForAcceptableFrameDurationMs"

    const-string v1, "Wait for acceptable frame duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnnv;->b:Lnmv;

    return-void
.end method

.method public constructor <init>(Lnyp;Lnnr;Lnnp;Lnnb;Lnnf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lnnv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lnnv;->e:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lnnv;->g:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lnuy;->a(I)Lnuy;

    move-result-object v1

    iput-object v1, p0, Lnnv;->h:Lnuy;

    invoke-static {v0}, Lnuy;->a(I)Lnuy;

    move-result-object v0

    iput-object v0, p0, Lnnv;->i:Lnuy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnnv;->m:Ljava/lang/Object;

    iput-object p1, p0, Lnnv;->n:Lnyp;

    iput-object p2, p0, Lnnv;->j:Lnnr;

    iput-object p3, p0, Lnnv;->c:Lnnp;

    iput-object p4, p0, Lnnv;->k:Lnnb;

    iput-object p5, p0, Lnnv;->l:Lnnf;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    iget-object v1, v0, Lnpm;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lnnv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnim;->a()Lntf;

    move-result-object v0

    invoke-virtual {v0}, Lntf;->o()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method public final a(Lntf;)Lnyp;
    .locals 11

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnnv;->j:Lnnr;

    invoke-virtual {v0}, Lnnr;->c()Lnns;

    move-result-object v0

    iget-object v1, p0, Lnnv;->h:Lnuy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnuy;->a(F)V

    sget-object v1, Lnxs;->a:Lnxs;

    iget-object v3, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpm;

    invoke-virtual {v1}, Lnpm;->a()F

    move-result v2

    iget-object v1, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpm;

    invoke-virtual {v1}, Lnpm;->b()Lnin;

    move-result-object v1

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget-object v3, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object p1, Lnwj;->a:Lnwj;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Processing thread hasn\'t been started! You must call onProcessorStart first"

    invoke-virtual {p1, p0, v2, v0}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v3, p0, Lnnv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnim;

    invoke-virtual {v0}, Lnns;->e()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v0}, Lnns;->c()F

    move-result v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnim;->b()F

    move-result v6

    invoke-virtual {v0}, Lnns;->c()F

    move-result v8

    cmpg-float v6, v6, v8

    if-lez v6, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    goto :goto_3

    :cond_5
    nop

    const/4 v5, 0x1

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    iput v2, p0, Lnnv;->o:F

    iput v2, p0, Lnnv;->p:F

    iput v2, p0, Lnnv;->q:F

    iput v4, p0, Lnnv;->r:F

    goto :goto_7

    :cond_6
    iget v6, p0, Lnnv;->o:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_7

    iput v2, p0, Lnnv;->o:F

    goto :goto_4

    :cond_7
    iget v6, p0, Lnnv;->p:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_8

    iput v2, p0, Lnnv;->p:F

    :cond_8
    :goto_4
    iget v6, p0, Lnnv;->q:F

    add-float/2addr v6, v2

    iput v6, p0, Lnnv;->q:F

    iget v6, p0, Lnnv;->r:F

    add-float/2addr v6, v4

    iput v6, p0, Lnnv;->r:F

    if-eqz v7, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lnim;->b()F

    move-result v4

    invoke-virtual {v0}, Lnns;->e()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_d

    const/4 v6, 0x3

    if-eq v7, v6, :cond_c

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    cmpg-float v0, v4, v2

    if-gez v0, :cond_e

    goto :goto_5

    :cond_b
    cmpl-float v0, v4, v2

    if-lez v0, :cond_e

    :goto_5
    goto :goto_7

    :cond_c
    cmpl-float v4, v4, v2

    if-gtz v4, :cond_9

    invoke-virtual {v0}, Lnns;->b()F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_f

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v3}, Lnim;->a()Lntf;

    move-result-object p1

    invoke-virtual {v3}, Lnim;->b()F

    move-result v2

    invoke-virtual {v3}, Lnim;->f()Lnyp;

    move-result-object v1

    nop

    move-object v5, p1

    move v6, v2

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lnim;->a()Lntf;

    move-result-object v0

    invoke-virtual {v0}, Lntf;->o()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lntf;->p()V

    invoke-static {}, Lnpi;->c()Lnpj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnpj;->b(Lnyp;)Lnpj;

    move-result-object v0

    invoke-virtual {p1}, Lntf;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnpj;->a(Lnyp;)Lnpj;

    move-result-object v0

    invoke-virtual {v0}, Lnpj;->a()Lnpi;

    move-result-object v0

    iget-object v3, p0, Lnnv;->c:Lnnp;

    invoke-interface {v3, p1, v0}, Lnnp;->a(Lntf;Lnpi;)V

    move-object v5, p1

    move v6, v2

    :goto_8
    iget-object p1, p0, Lnnv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget v7, p0, Lnnv;->o:F

    iget v0, p0, Lnnv;->q:F

    iget v2, p0, Lnnv;->r:F

    iget v9, p0, Lnnv;->p:F

    new-instance v3, Lnig;

    div-float v8, v0, v2

    move-object v4, v3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lnig;-><init>(Lntf;FFFFLnyp;)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_11
    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lnnv;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnnv;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnv;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    invoke-virtual {v0}, Lnpm;->d()V

    iget-object v1, v0, Lnpm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, v0, Lnpm;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnnv;->h:Lnuy;

    invoke-virtual {v0}, Lnuy;->c()V

    iget-object v0, p0, Lnnv;->i:Lnuy;

    invoke-virtual {v0}, Lnuy;->c()V

    iget-object v0, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnnw;

    invoke-direct {v2, p0}, Lnnw;-><init>(Lnnv;)V

    const-string v3, "ProcessingThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lnnv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lnnv;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lnnv;->f()V

    return-void
.end method

.method public final e()Lnnq;
    .locals 1

    iget-object v0, p0, Lnnv;->j:Lnnr;

    return-object v0
.end method
