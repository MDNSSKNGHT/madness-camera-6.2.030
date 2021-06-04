.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmia;

.field private final b:Lmgx;

.field private final c:Lmfv;

.field private final d:Llzj;


# direct methods
.method public constructor <init>(Lmfv;Lmgx;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfh;->b:Lmgx;

    iput-object p1, p0, Lmfh;->c:Lmfv;

    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object p1

    invoke-virtual {p1}, Lmhz;->c()Lmia;

    move-result-object p1

    iput-object p1, p0, Lmfh;->a:Lmia;

    const-string p1, "fscrtl3A"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmfh;->d:Llzj;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmft;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmft;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmft;->close()V

    return-void
.end method

.method private final declared-synchronized a(Lmia;Lmcg;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmia;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lmia;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lmcg;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmia;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2}, Lmcg;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lmia;Lmcg;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmia;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lmia;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Lmcg;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmia;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2}, Lmcg;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a()Lmhz;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v0

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmia;)Lmhz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmcg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->b:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Lmgu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lmfh;->c:Lmfv;

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgu;)Lmft;

    move-result-object v0
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1}, Lmft;->a(Lmcg;)Lozs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V
    :try_end_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-static {v1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lmfh;->d:Llzj;

    const-string v1, "FrameServer is busy, can\'t update config."

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v0

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object v0

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-direct {p0, v1, p1}, Lmfh;->a(Lmia;Lmcg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmhz;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-direct {p0, v1, p1}, Lmfh;->b(Lmia;Lmcg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lmhz;->c()Lmia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfh;->a(Lmia;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :goto_1
    :try_start_8
    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v1

    iget-object v2, p0, Lmfh;->a:Lmia;

    invoke-virtual {v1, v2}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object v1

    iget-object v2, p0, Lmfh;->a:Lmia;

    invoke-direct {p0, v2, p1}, Lmfh;->a(Lmia;Lmcg;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmhz;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lmfh;->a:Lmia;

    invoke-direct {p0, v2, p1}, Lmfh;->b(Lmia;Lmcg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmhz;->c()Lmia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfh;->a(Lmia;)V

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Lmhz;->b()Lmhz;

    move-result-object v0

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-virtual {v0, v1}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object v0

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-direct {p0, v1, p1}, Lmfh;->a(Lmia;Lmcg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmhz;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lmfh;->a:Lmia;

    invoke-direct {p0, v1, p1}, Lmfh;->b(Lmia;Lmcg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lmhz;->c()Lmia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfh;->a(Lmia;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lmcg;ZZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->b:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Lmgu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lmfh;->c:Lmfv;

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgu;)Lmft;

    move-result-object v0
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1}, Lmft;->a(Lmcg;)Lozs;

    move-result-object p1

    invoke-interface {p1}, Lozs;->get()Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4}, Lmft;->a(ZZZ)Lozs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V
    :try_end_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-static {p1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_6
    iget-object p2, p0, Lmfh;->d:Llzj;

    const-string p3, "Caught error when triggering 3A."

    invoke-interface {p2, p3, p1}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lmia;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmfh;->a:Lmia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->b:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Lmgu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lmfh;->c:Lmfv;

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgu;)Lmft;

    move-result-object v0
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1, p2, p3}, Lmft;->a(ZZZ)Lozs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V
    :try_end_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-static {p1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    iget-object p2, p0, Lmfh;->d:Llzj;

    const-string p3, "Caught error when triggering 3A."

    invoke-interface {p2, p3, p1}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(ZZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfh;->b:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Lmgu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lmfh;->c:Lmfv;

    invoke-virtual {v1, v0}, Lmfv;->a(Lmgu;)Lmft;

    move-result-object v0
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lmft;->a:Lmhl;

    invoke-virtual {v1, p1, p2, p3}, Lmhl;->b(ZZZ)Lozs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V
    :try_end_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-static {p1, v0}, Lmfh;->a(Ljava/lang/Throwable;Lmft;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    iget-object p2, p0, Lmfh;->d:Llzj;

    const-string p3, "Caught error when unlocking 3A."

    invoke-interface {p2, p3, p1}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
