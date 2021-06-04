.class public final Lmov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpa;

.field public final b:Llsm;

.field private final c:Llsc;

.field private d:J


# direct methods
.method private constructor <init>(Lmpa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmov;->d:J

    iput-object p1, p0, Lmov;->a:Lmpa;

    new-instance v0, Llsc;

    new-instance v1, Lmow;

    invoke-direct {v1, p0}, Lmow;-><init>(Lmov;)V

    invoke-direct {v0, v1}, Llsc;-><init>(Lnzv;)V

    iput-object v0, p0, Lmov;->c:Llsc;

    iget-wide v0, p1, Lmor;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Llrm;

    iget-object p1, p1, Lmpa;->e:Llsm;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lmov;->c:Llsc;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Llrn;->c([Llrm;)Llrm;

    move-result-object p1

    new-instance v2, Lmox;

    invoke-direct {v2, v0, v1}, Lmox;-><init>(J)V

    invoke-static {p1, v2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    new-instance v0, Llsm;

    invoke-direct {v0, p1}, Llsm;-><init>(Llrm;)V

    iput-object v0, p0, Lmov;->b:Llsm;

    return-void
.end method

.method public static a(Lmpa;)Lmov;
    .locals 1

    new-instance v0, Lmov;

    invoke-direct {v0, p0}, Lmov;-><init>(Lmpa;)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmov;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final a(J)Lozs;
    .locals 1

    iget-object v0, p0, Lmov;->a:Lmpa;

    invoke-virtual {v0, p1, p2}, Lmpa;->a(J)Lozs;

    move-result-object p1

    new-instance p2, Lmoy;

    invoke-direct {p2, p0}, Lmoy;-><init>(Lmov;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {p1, p2, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lmoz;
    .locals 1

    iget-object v0, p0, Lmov;->a:Lmpa;

    invoke-virtual {v0, p1, p2}, Lmpa;->b(J)Lmos;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmoz;

    invoke-direct {p2, p0, p1}, Lmoz;-><init>(Lmov;Lmos;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmov;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmov;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmov;->c:Llsc;

    invoke-virtual {p1}, Llsc;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
