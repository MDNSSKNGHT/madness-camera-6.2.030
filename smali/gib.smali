.class public final Lgib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgib;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgib;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lgib;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lods;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgib;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Losm;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgib;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Losm;->d()V

    iget-object v1, p1, Losm;->b:Lpen;

    check-cast v1, Losl;

    invoke-static {}, Losl;->j()Lpfc;

    move-result-object v2

    iput-object v2, v1, Losl;->i:Lpfc;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Losv;->c:Losv;

    invoke-virtual {v2}, Losv;->g()Lpeo;

    move-result-object v2

    check-cast v2, Losw;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Losw;->d()V

    iget-object v5, v2, Losw;->b:Lpen;

    check-cast v5, Losv;

    iget v6, v5, Losv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Losv;->a:I

    long-to-int v4, v3

    iput v4, v5, Losv;->b:I

    invoke-virtual {v2}, Losw;->f()Lpen;

    move-result-object v2

    check-cast v2, Losv;

    invoke-virtual {p1}, Losm;->d()V

    iget-object v3, p1, Losm;->b:Lpen;

    check-cast v3, Losl;

    if-eqz v2, :cond_3

    iget-object v4, v3, Losl;->i:Lpfc;

    invoke-interface {v4}, Lpfc;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Losl;->i:Lpfc;

    invoke-static {v4}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v4

    iput-object v4, v3, Losl;->i:Lpfc;

    :cond_0
    iget-object v3, v3, Losl;->i:Lpfc;

    invoke-interface {v3, v2}, Lpfc;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lgib;->b:I

    invoke-virtual {p1}, Losm;->d()V

    iget-object v3, p1, Losm;->b:Lpen;

    check-cast v3, Losl;

    if-eqz v2, :cond_2

    iget v4, v3, Losl;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Losl;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_1

    iput v4, v3, Losl;->k:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgib;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lgib;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgib;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    const/4 v0, 0x4

    iput v0, p0, Lgib;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
