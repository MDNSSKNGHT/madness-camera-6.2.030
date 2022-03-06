.class public final Letm;
.super Levd;
.source "PG"


# instance fields
.field public c:Lbtd;

.field public final d:Lmqu;

.field public final e:Lbtc;

.field public final f:Lgjl;

.field public final g:Ljava/lang/Runnable;

.field private final h:Lbst;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lbsp;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lbtd;Lbst;Lbtc;Lbsp;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Letm;->k:Z

    new-instance p1, Leto;

    invoke-direct {p1, p0}, Leto;-><init>(Letm;)V

    iput-object p1, p0, Letm;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Letm;->c:Lbtd;

    iput-object p3, p0, Letm;->h:Lbst;

    new-instance p1, Lkjq;

    invoke-direct {p1}, Lkjq;-><init>()V

    iput-object p1, p0, Letm;->d:Lmqu;

    const-string p1, "VideoIntEx"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Letm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Letm;->e:Lbtc;

    iput-object p5, p0, Letm;->j:Lbsp;

    iput-object p6, p0, Letm;->f:Lgjl;

    new-instance p1, Letp;

    invoke-direct {p1, p0}, Letp;-><init>(Letm;)V

    const-class p2, Lehj;

    invoke-virtual {p0, p2, p1}, Letm;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Letq;

    invoke-direct {p1, p0}, Letq;-><init>(Letm;)V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Letm;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Letr;

    invoke-direct {p1, p0}, Letr;-><init>(Letm;)V

    const-class p2, Lesl;

    invoke-virtual {p0, p2, p1}, Letm;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lett;

    invoke-direct {p1, p0}, Lett;-><init>(Letm;)V

    const-class p2, Lesj;

    invoke-virtual {p0, p2, p1}, Letm;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Letv;

    invoke-direct {p1, p0}, Letv;-><init>(Letm;)V

    const-class p2, Lehr;

    invoke-virtual {p0, p2, p1}, Letm;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Letw;

    invoke-direct {p1, p0}, Letw;-><init>(Letm;)V

    const-class p2, Lesd;

    invoke-virtual {p0, p2, p1}, Letm;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Letm;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Letm;->c:Lbtd;

    iget-object v1, p0, Letm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    nop

    iput-object v0, p0, Letm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Letm;->h:Lbst;

    invoke-interface {v0}, Lbst;->close()V

    return-void
.end method

.method public final e()Levd;
    .locals 7

    iget-object v0, p0, Letm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Letm;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Levd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Letm;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Letm;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Letm;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    invoke-virtual {v2}, Levb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Letn;

    invoke-direct {v2, p0}, Letn;-><init>(Letm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Letm;->c:Lbtd;

    invoke-interface {v2}, Lbtd;->b()Lozs;

    move-result-object v2

    new-instance v3, Letx;

    invoke-direct {v3, p0, v0}, Letx;-><init>(Letm;Landroid/os/Handler;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v2, v3, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Letm;->j:Lbsp;

    invoke-virtual {v0}, Lbsp;->d()V

    iget-object v0, p0, Letm;->h:Lbst;

    invoke-interface {v0}, Lbst;->b()V

    iget-object v0, p0, Letm;->h:Lbst;

    invoke-interface {v0}, Lbst;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
