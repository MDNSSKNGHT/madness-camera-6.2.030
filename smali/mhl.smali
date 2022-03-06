.class public final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final a:Llzj;

.field private final b:Lmjh;

.field private final c:Lmhn;

.field private final d:Lmhi;

.field private final e:Lmhp;

.field private final f:Lmfh;

.field private g:Lozs;

.field private h:Lozs;

.field private i:Lozs;


# direct methods
.method constructor <init>(Lmje;Lmhp;Lmhi;Lmhn;Lmfh;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lmhl;->g:Lozs;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lmhl;->h:Lozs;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lmhl;->i:Lozs;

    iput-object p1, p0, Lmhl;->b:Lmjh;

    iput-object p2, p0, Lmhl;->e:Lmhp;

    iput-object p4, p0, Lmhl;->c:Lmhn;

    iput-object p3, p0, Lmhl;->d:Lmhi;

    iput-object p5, p0, Lmhl;->f:Lmfh;

    const-string p1, "sessCtrl3A"

    invoke-interface {p6, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmhl;->a:Llzj;

    return-void
.end method

.method private final a(Lmer;)Lmjt;
    .locals 4

    invoke-virtual {p1}, Lmer;->a()Lmcr;

    move-result-object p1

    check-cast p1, Lmes;

    iget-object v0, p0, Lmhl;->e:Lmhp;

    iget-object v1, p1, Lmes;->a:Ljava/util/Set;

    iget-object v2, p1, Lmes;->b:Ljava/util/Set;

    iget-object p1, p1, Lmes;->c:Ljava/util/Set;

    sget-object v3, Lohl;->a:Lohl;

    invoke-virtual {v0, v1, v2, p1, v3}, Lmhp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmjt;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llyu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llyu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llyu;->close()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lmcg;)Lozs;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v0}, Lmhi;->a()Llyu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lmhl;->g:Lozs;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    iget-object v1, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v1}, Lmhi;->b()Lmhz;

    move-result-object v1

    invoke-virtual {v1}, Lmhz;->c()Lmia;

    move-result-object v1

    iget-object v3, v1, Lmia;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v1, Lmia;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lmcg;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lmia;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmcg;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v1, Lmia;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget v5, v1, Lmia;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lmcg;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, v1, Lmia;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmcg;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget v1, v1, Lmia;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lmcg;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v6

    invoke-virtual {v6, p1}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p1, Lmhz;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p1, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmhz;->c()Lmia;

    move-result-object p1

    iget-object v6, p0, Lmhl;->c:Lmhn;

    invoke-virtual {v6}, Lmhn;->a()Lmer;

    move-result-object v6

    invoke-static {v6, p1}, Lmhi;->a(Lmer;Lmia;)V

    xor-int/2addr v3, v2

    xor-int/2addr v5, v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Lmhf;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v10, p1, Lmia;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    new-instance v8, Lmhf;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v10, p1, Lmia;->b:I

    invoke-static {v10}, Lmgh;->a(I)Loet;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v8, Lmhf;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v10, p1, Lmia;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    if-eqz v3, :cond_8

    new-instance v3, Lmhf;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v10, p1, Lmia;->c:I

    if-eqz v10, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v2, v11, v12, v13}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v2

    goto :goto_2

    :cond_7
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v9, v2}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Lmhf;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v9, p1, Lmia;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_a

    new-instance v2, Lmhf;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v5, p1, Lmia;->d:I

    if-eqz v5, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v4

    goto :goto_3

    :cond_9
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v4

    :goto_3
    invoke-direct {v2, v3, v4}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, Lmhg;

    invoke-static {v7}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v3

    invoke-direct {v2, v3}, Lmhg;-><init>(Loet;)V

    invoke-static {v2}, Lmcn;->a(Llzb;)Lmjm;

    move-result-object v3

    invoke-virtual {v6, v3}, Lmer;->a(Lmjm;)Lmcs;

    invoke-direct {p0, v6}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object v3

    iget-object v4, p0, Lmhl;->b:Lmjh;

    invoke-interface {v4, v3}, Lmjh;->b(Lmjt;)V

    if-eqz v1, :cond_b

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lmer;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    invoke-static {v6, p1}, Lmhi;->a(Lmer;Lmia;)V

    iget-object v1, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v6}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object v3

    invoke-interface {v1, v3}, Lmjh;->a(Lmjt;)V

    :cond_b
    iget-object v1, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v1}, Lmhi;->a()Llyu;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p1, v1, Lmhi;->b:Lmia;

    iget-object v1, v1, Lmhi;->a:Lmfh;

    invoke-virtual {v1, p1}, Lmfh;->a(Lmia;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {p1, v3}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    iget-object v1, v2, Lmhg;->a:Lozs;

    iput-object v1, p0, Lmhl;->g:Lozs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, v0}, Lmhl;->a(Ljava/lang/Throwable;Llyu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v3}, Lmhi;->a(Ljava/lang/Throwable;Llyu;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lmhl;->a(Ljava/lang/Throwable;Llyu;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZZ)Lozs;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v0}, Lmhi;->a()Llyu;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmhl;->h:Lozs;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    invoke-virtual {p0, p1, p2, p3}, Lmhl;->b(ZZZ)Lozs;

    move-result-object v1

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    iget-object v1, p0, Lmhl;->c:Lmhn;

    invoke-virtual {v1}, Lmhn;->a()Lmer;

    move-result-object v1

    invoke-static {v1}, Lmer;->a(Lmer;)Lmer;

    move-result-object v1

    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v3

    iget-object v4, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v4}, Lmhi;->b()Lmhz;

    move-result-object v4

    invoke-virtual {v4}, Lmhz;->c()Lmia;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmhz;->a:Ljava/lang/Boolean;

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmhz;->b:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v3}, Lmhz;->c()Lmia;

    move-result-object v3

    invoke-static {v1, v3}, Lmhi;->a(Lmer;Lmia;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    iget-object v4, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v1}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object v5

    invoke-interface {v4, v5}, Lmjh;->b(Lmjt;)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {v1}, Lmer;->a(Lmer;)Lmer;

    move-result-object v4

    if-eqz p1, :cond_4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lmer;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    :cond_4
    iget-object v2, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v4}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object v4

    invoke-interface {v2, v4}, Lmjh;->a(Lmjt;)V

    :cond_5
    invoke-static {v1}, Lmer;->a(Lmer;)Lmer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lmhf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v6, v3, Lmia;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    new-instance p1, Lmhf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v6, v3, Lmia;->b:I

    if-nez v6, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v6

    :goto_2
    invoke-direct {p1, v5, v6}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lmhf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v6, v3, Lmia;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    if-eqz p2, :cond_9

    new-instance p2, Lmhf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v6, v3, Lmia;->c:I

    if-nez v6, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    goto :goto_3

    :cond_8
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    :goto_3
    invoke-direct {p2, v5, v6}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p2, Lmhf;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v6, v3, Lmia;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    invoke-direct {p2, v5, v6}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    new-instance p2, Lmhf;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v5, v3, Lmia;->d:I

    if-nez v5, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p1

    goto :goto_4

    :cond_a
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p3, p1}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p1, Lmhg;

    invoke-static {v2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p2

    invoke-direct {p1, p2}, Lmhg;-><init>(Loet;)V

    invoke-static {p1}, Lmcn;->a(Llzb;)Lmjm;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmer;->a(Lmjm;)Lmcs;

    iget-object p2, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v1}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object p3

    invoke-interface {p2, p3}, Lmjh;->b(Lmjt;)V

    iget-object p2, p0, Lmhl;->d:Lmhi;

    iget-object p3, v3, Lmia;->e:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, v3, Lmia;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, p3, v1}, Lmhi;->a(ZZ)V

    iget-object p1, p1, Lmhg;->a:Lozs;

    iput-object p1, p0, Lmhl;->h:Lozs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lmhl;->a(Ljava/lang/Throwable;Llyu;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v0}, Lmhl;->a(Ljava/lang/Throwable;Llyu;)V

    throw p2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    :try_start_5
    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(ZZZ)Lozs;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v0}, Lmhi;->a()Llyu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmhl;->i:Lozs;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v1

    iget-object v3, p0, Lmhl;->d:Lmhi;

    invoke-virtual {v3}, Lmhi;->b()Lmhz;

    move-result-object v3

    invoke-virtual {v3}, Lmhz;->c()Lmia;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmhz;->a(Lmia;)Lmhz;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lmhz;->a:Ljava/lang/Boolean;

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lmhz;->b:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Lmhz;->c()Lmia;

    move-result-object v1

    iget-object v4, p0, Lmhl;->c:Lmhn;

    invoke-virtual {v4}, Lmhn;->a()Lmer;

    move-result-object v4

    invoke-static {v4}, Lmer;->a(Lmer;)Lmer;

    move-result-object v4

    invoke-static {v4, v1}, Lmhi;->a(Lmer;Lmia;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    iget-object v5, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v4}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object v6

    invoke-interface {v5, v6}, Lmjh;->b(Lmjt;)V

    :cond_3
    const/4 v5, 0x2

    if-eqz p1, :cond_4

    invoke-static {v4}, Lmer;->a(Lmer;)Lmer;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmer;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmcs;

    iget-object v7, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v6}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object v6

    invoke-interface {v7, v6}, Lmjh;->a(Lmjt;)V

    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lmhf;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v9, v1, Lmia;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    new-instance p1, Lmhf;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v8, v1, Lmia;->b:I

    if-ne v8, v2, :cond_5

    invoke-static {v8}, Lmgh;->a(I)Loet;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lmgh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v2

    goto :goto_2

    :cond_6
    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v2

    :goto_2
    invoke-direct {p1, v7, v2}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lmhf;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v7, v1, Lmia;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v7

    invoke-direct {p1, v2, v7}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    const/4 v2, 0x5

    if-eqz p2, :cond_9

    new-instance p2, Lmhf;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v8, v1, Lmia;->c:I

    if-eqz v8, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v8

    goto :goto_3

    :cond_8
    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v8

    :goto_3
    invoke-direct {p2, v7, v8}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p2, Lmhf;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v8, v1, Lmia;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v8

    invoke-direct {p2, v7, v8}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    new-instance p2, Lmhf;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iget v7, v1, Lmia;->d:I

    if-eqz v7, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object p1

    goto :goto_4

    :cond_a
    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p3, p1}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance p1, Lmhg;

    invoke-static {v6}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p2

    invoke-direct {p1, p2}, Lmhg;-><init>(Loet;)V

    invoke-static {p1}, Lmcn;->a(Llzb;)Lmjm;

    move-result-object p2

    invoke-virtual {v4, p2}, Lmer;->a(Lmjm;)Lmcs;

    iget-object p2, p0, Lmhl;->b:Lmjh;

    invoke-direct {p0, v4}, Lmhl;->a(Lmer;)Lmjt;

    move-result-object p3

    invoke-interface {p2, p3}, Lmjh;->b(Lmjt;)V

    iget-object p2, p0, Lmhl;->d:Lmhi;

    iget-object p3, v1, Lmia;->e:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, v1, Lmia;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, p3, v1}, Lmhi;->a(ZZ)V

    iget-object p1, p1, Lmhg;->a:Lozs;

    iput-object p1, p0, Lmhl;->i:Lozs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p2, v0}, Lmhl;->a(Ljava/lang/Throwable;Llyu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v0}, Lmhl;->a(Ljava/lang/Throwable;Llyu;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmhl;->f:Lmfh;

    invoke-virtual {v0}, Lmfh;->a()Lmhz;

    move-result-object v0

    invoke-virtual {v0}, Lmhz;->c()Lmia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmhl;->a(Lmcg;)Lozs;
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmhl;->a:Llzj;

    invoke-virtual {v0}, Lmbl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Excepion when calling close : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method
