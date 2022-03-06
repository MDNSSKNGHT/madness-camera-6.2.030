.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnq;


# instance fields
.field private a:Lnns;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnnt;-><init>(B)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnnt;->a(I)Lnnt;

    move-result-object v0

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-virtual {v0, v1}, Lnnt;->a(Lnyp;)Lnnt;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Lnnt;->b(F)Lnnt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnnt;->a(F)Lnnt;

    move-result-object v0

    invoke-virtual {v0}, Lnnt;->a()Lnns;

    move-result-object v0

    iput-object v0, p0, Lnnr;->a:Lnns;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnr;->a:Lnns;

    invoke-virtual {v0}, Lnns;->d()Lnnt;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lnnt;->a(F)Lnnt;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lnnt;->b(F)Lnnt;

    move-result-object v0

    invoke-virtual {v0}, Lnnt;->a()Lnns;

    move-result-object v0

    iput-object v0, p0, Lnnr;->a:Lnns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnr;->a:Lnns;

    invoke-virtual {v0}, Lnns;->d()Lnnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnnt;->a(I)Lnnt;

    move-result-object p1

    invoke-virtual {p1}, Lnnt;->a()Lnns;

    move-result-object p1

    iput-object p1, p0, Lnnr;->a:Lnns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnr;->a:Lnns;

    invoke-virtual {v0}, Lnns;->d()Lnnt;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnnt;->a(Lnyp;)Lnnt;

    move-result-object p1

    invoke-virtual {p1}, Lnnt;->a()Lnns;

    move-result-object p1

    iput-object p1, p0, Lnnr;->a:Lnns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnr;->a:Lnns;

    invoke-virtual {v0}, Lnns;->d()Lnnt;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lnnt;->a(F)Lnnt;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lnnt;->b(F)Lnnt;

    move-result-object v0

    invoke-virtual {v0}, Lnnt;->a()Lnns;

    move-result-object v0

    iput-object v0, p0, Lnnr;->a:Lnns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Lnns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnr;->a:Lnns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
