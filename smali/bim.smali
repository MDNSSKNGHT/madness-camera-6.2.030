.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiq;
.implements Lmoq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Llpu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Llpu;

.field private h:Llpa;

.field private i:Llpu;

.field private j:Llpa;

.field private k:Lbla;

.field private l:Lbla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbim;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbim;->d:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lbim;->f:J

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Lbim;->c:Llpu;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbim;->c:Llpu;

    invoke-virtual {p1}, Llpu;->c()Llpu;

    move-result-object p1

    iput-object p1, p0, Lbim;->i:Llpu;

    iget-object p1, p0, Lbim;->i:Llpu;

    invoke-direct {p0, p1}, Lbim;->c(Llpu;)Llpa;

    move-result-object p1

    iput-object p1, p0, Lbim;->j:Llpa;

    iget-object p1, p0, Lbim;->i:Llpu;

    invoke-virtual {p1}, Llpu;->c()Llpu;

    move-result-object p1

    iput-object p1, p0, Lbim;->g:Llpu;

    iget-object p1, p0, Lbim;->g:Llpu;

    invoke-direct {p0, p1}, Lbim;->c(Llpu;)Llpa;

    move-result-object p1

    iput-object p1, p0, Lbim;->h:Llpa;

    iget-object p1, p0, Lbim;->c:Llpu;

    new-instance p2, Lbla;

    invoke-direct {p2}, Lbla;-><init>()V

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p0, Lbim;->i:Llpu;

    new-instance p2, Lbla;

    invoke-direct {p2}, Lbla;-><init>()V

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbim;->l:Lbla;

    iget-object p1, p0, Lbim;->g:Llpu;

    new-instance p2, Lbla;

    invoke-direct {p2}, Lbla;-><init>()V

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lbla;

    iput-object p1, p0, Lbim;->k:Lbla;

    return-void
.end method

.method private final c(Llpu;)Llpa;
    .locals 9

    new-instance v0, Llpa;

    new-instance v1, Lbin;

    invoke-direct {v1, p0, p1}, Lbin;-><init>(Lbim;Llpu;)V

    iget-object v2, p0, Lbim;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Llqn;

    new-instance v4, Llqm;

    iget-object v5, p0, Lbim;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbim;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Llqm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Llqn;-><init>(Llqm;)V

    invoke-direct {v0, v1, v2, v3}, Llpa;-><init>(Llyu;Ljava/util/concurrent/Executor;Llqn;)V

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Llpa;

    return-object p1
.end method


# virtual methods
.method public final a()Llox;
    .locals 2

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->g:Llpu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llpu;)Llpu;
    .locals 4

    invoke-virtual {p1}, Llpu;->c()Llpu;

    move-result-object p1

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->l:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbim;->c:Llpu;

    invoke-virtual {v1}, Llpu;->c()Llpu;

    move-result-object v1

    iput-object v1, p0, Lbim;->i:Llpu;

    sget-object v1, Lbim;->b:Ljava/lang/String;

    const-string v2, "Creating new VisibleLifetime"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbim;->i:Llpu;

    sget-object v2, Lbim;->b:Ljava/lang/String;

    const-string v3, "VisibleLifetime.close()"

    invoke-static {v2, v3}, Lprq;->a(Ljava/lang/String;Ljava/lang/String;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lbim;->i:Llpu;

    invoke-direct {p0, v1}, Lbim;->c(Llpu;)Llpa;

    move-result-object v1

    iput-object v1, p0, Lbim;->j:Llpa;

    iget-object v1, p0, Lbim;->i:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbim;->l:Lbla;

    iget-object v1, p0, Lbim;->i:Llpu;

    invoke-virtual {v1}, Llpu;->c()Llpu;

    move-result-object v1

    iput-object v1, p0, Lbim;->g:Llpu;

    sget-object v1, Lbim;->b:Ljava/lang/String;

    const-string v2, "Creating new ForegroundLifetime"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbim;->g:Llpu;

    sget-object v2, Lbim;->b:Ljava/lang/String;

    const-string v3, "ForegroundLifetime.close()"

    invoke-static {v2, v3}, Lprq;->a(Ljava/lang/String;Ljava/lang/String;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lbim;->g:Llpu;

    invoke-direct {p0, v1}, Lbim;->c(Llpu;)Llpa;

    move-result-object v1

    iput-object v1, p0, Lbim;->h:Llpa;

    iget-object v1, p0, Lbim;->g:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbim;->k:Lbla;

    :cond_0
    iget-object v1, p0, Lbim;->j:Llpa;

    invoke-virtual {v1}, Llpa;->a()Llyu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llpu;->a(Llyu;)Llyu;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llox;
    .locals 2

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->i:Llpu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Llpu;)Llpu;
    .locals 4

    invoke-virtual {p1}, Llpu;->c()Llpu;

    move-result-object p1

    iget-object v0, p0, Lbim;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbim;->k:Lbla;

    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbim;->i:Llpu;

    invoke-virtual {v1}, Llpu;->c()Llpu;

    move-result-object v1

    iput-object v1, p0, Lbim;->g:Llpu;

    sget-object v1, Lbim;->b:Ljava/lang/String;

    const-string v2, "Creating new ForegroundLifetime"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbim;->g:Llpu;

    sget-object v2, Lbim;->b:Ljava/lang/String;

    const-string v3, "ForegroundLifetime.close()"

    invoke-static {v2, v3}, Lprq;->a(Ljava/lang/String;Ljava/lang/String;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, p0, Lbim;->g:Llpu;

    invoke-direct {p0, v1}, Lbim;->c(Llpu;)Llpa;

    move-result-object v1

    iput-object v1, p0, Lbim;->h:Llpa;

    iget-object v1, p0, Lbim;->g:Llpu;

    new-instance v2, Lbla;

    invoke-direct {v2}, Lbla;-><init>()V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v1

    check-cast v1, Lbla;

    iput-object v1, p0, Lbim;->k:Lbla;

    :cond_0
    iget-object v1, p0, Lbim;->h:Llpa;

    invoke-virtual {v1}, Llpa;->a()Llyu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llpu;->a(Llyu;)Llyu;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Llox;
    .locals 1

    iget-object v0, p0, Lbim;->c:Llpu;

    return-object v0
.end method

.method public final d()Llpu;
    .locals 1

    iget-object v0, p0, Lbim;->c:Llpu;

    invoke-virtual {v0}, Llpu;->c()Llpu;

    move-result-object v0

    return-object v0
.end method
