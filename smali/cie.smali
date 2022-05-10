.class public final Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcib;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lgqd;

.field public final b:Lgse;

.field public final c:Lcij;

.field public final d:Lkjl;

.field public final e:Lcip;

.field public final f:Limd;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Limc;

.field public final k:Limi;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lmoi;

.field private final p:Lozs;

.field private final q:Lgnv;

.field private final r:Llrm;

.field private final s:Lmog;

.field private final t:Ljava/util/Map;

.field private final u:Lgns;


# direct methods
.method public constructor <init>(Lkjl;Lcip;Lozs;Lgqd;Lgse;Llrm;Lgns;Lgnv;Ljava/util/concurrent/Executor;Lmog;Limd;Limc;Limi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcie;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcie;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcie;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcie;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcie;->e:Lcip;

    iput-object p3, p0, Lcie;->p:Lozs;

    iput-object p4, p0, Lcie;->a:Lgqd;

    iput-object p5, p0, Lcie;->b:Lgse;

    iput-object p8, p0, Lcie;->q:Lgnv;

    iput-object p9, p0, Lcie;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lcij;

    invoke-direct {p2, p0}, Lcij;-><init>(Lcie;)V

    iput-object p2, p0, Lcie;->c:Lcij;

    iput-object p6, p0, Lcie;->r:Llrm;

    iput-object p7, p0, Lcie;->u:Lgns;

    iput-object p1, p0, Lcie;->d:Lkjl;

    iput-object p10, p0, Lcie;->s:Lmog;

    iput-object p11, p0, Lcie;->f:Limd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcie;->o:Lmoi;

    iput-object p12, p0, Lcie;->j:Limc;

    iput-object p13, p0, Lcie;->k:Limi;

    iget-object p1, p0, Lcie;->d:Lkjl;

    invoke-interface {p1}, Lkjl;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcie;->m:I

    return-void
.end method

.method private final b(Lcii;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcie;->h:Ljava/util/Map;

    iget-object v1, p1, Lcii;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcii;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcie;->a(Lcii;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lios;Llys;Lciz;Llyw;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lozs;
    .locals 12

    move-object v0, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v10

    iget-object v1, v0, Lcie;->t:Ljava/util/Map;

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcii;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v11

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcii;-><init>(Lios;Ljava/util/UUID;JLlys;Lciz;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Llyw;)V

    invoke-direct {p0, v11}, Lcie;->b(Lcii;)V

    return-object v10
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcii;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcie;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcie;->b(Lcii;)V

    :cond_0
    return-void
.end method

.method final a(Lcii;)V
    .locals 4

    iget-object v0, p1, Lcii;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcii;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcii;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcie;->d:Lkjl;

    invoke-interface {v1}, Lkjl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    sget-object v3, Lgtw;->d:Lgtv;

    invoke-virtual {v2, v3}, Lgtu;->a(Lgtv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcie;->h:Ljava/util/Map;

    iget-object v1, p1, Lcii;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcii;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p1, Lcii;->a:Lios;

    invoke-interface {v0}, Lios;->f()V

    iget-object p1, p1, Lcii;->b:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcie;->a(Ljava/util/UUID;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcie;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcig;

    invoke-direct {v1, p1}, Lcig;-><init>(Lcii;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcii;->a:Lios;

    invoke-interface {p1}, Lios;->h()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method final a(Lgqe;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcie;->h()Lgrj;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lgqe;->a(Ljava/util/List;I)V

    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lgqe;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "BurstController"

    const-string v0, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/UUID;Z)V
    .locals 1

    iget-object v0, p0, Lcie;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpag;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcie;->c:Lcij;

    iget-object v1, v0, Lcij;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcij;->b:Lcie;

    iget-object v1, v1, Lcie;->q:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->a(Lgnu;)Lozs;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcie;->c:Lcij;

    invoke-virtual {v0}, Lcij;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcie;->e:Lcip;

    new-instance v1, Lcih;

    invoke-direct {v1, p0}, Lcih;-><init>(Lcie;)V

    invoke-interface {v0, v1}, Lcip;->a(Lciq;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcie;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcie;->o:Lmoi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmoi;->close()V

    iput-object v1, p0, Lcie;->o:Lmoi;

    :cond_0
    iget-object v2, p0, Lcie;->s:Lmog;

    const-string v3, "DietBurst"

    invoke-interface {v2, v3}, Lmog;->a(Ljava/lang/String;)Lmoi;

    move-result-object v2

    iput-object v2, p0, Lcie;->o:Lmoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "BurstController"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcie;->o:Lmoi;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcie;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcie;->o:Lmoi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmoi;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcie;->o:Lmoi;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcie;->d:Lkjl;

    invoke-interface {v0}, Lkjl;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstController"

    const-string v1, "All images drained. Shutting down save broker!"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcie;->e:Lcip;

    invoke-interface {v0}, Lcip;->a()V

    :cond_0
    return-void
.end method

.method final h()Lgrj;
    .locals 11

    iget-object v0, p0, Lcie;->r:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhha;->c:Lhha;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcie;->u:Lgns;

    invoke-interface {v0}, Lgns;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcie;->r:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lhha;->c:Lhha;

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcie;->u:Lgns;

    invoke-interface {v1}, Lgns;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcie;->u:Lgns;

    invoke-interface {v1}, Lgns;->n_()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Lcie;->p:Lozs;

    invoke-static {v4}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgol;

    new-array v7, v6, [Lgrn;

    const/4 v8, 0x6

    new-array v8, v8, [Lgri;

    new-instance v9, Lgri;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v9, v8, v3

    new-instance v1, Lgri;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    new-instance v1, Lgri;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    new-instance v0, Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    new-instance v0, Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v10}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v8, v2

    new-instance v0, Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v10}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v4, v7}, Lgol;->a([Lgrn;)Lgol;

    move-result-object v0

    new-instance v1, Lgrj;

    invoke-virtual {v0}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-direct {v1, v0}, Lgrj;-><init>(Lgrh;)V

    invoke-virtual {v1, v5}, Lgrj;->a(I)Lgrj;

    move-result-object v0

    return-object v0
.end method
