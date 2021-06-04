.class final Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmci;


# instance fields
.field private final a:Lmgb;

.field private final b:Llyu;

.field private c:Z


# direct methods
.method private constructor <init>(Lmgb;Llyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhr;->c:Z

    iput-object p1, p0, Lmhr;->a:Lmgb;

    iput-object p2, p0, Lmhr;->b:Llyu;

    return-void
.end method

.method public static a(Lmgb;)Lmci;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmgb;->a(Z)Llyu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmhr;

    invoke-direct {v1, p0, v0}, Lmhr;-><init>(Lmgb;Llyu;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmcl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhr;->a:Lmgb;

    iget-object v0, v0, Lmgb;->c:Lmcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmdk;)Lmqm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmhr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhr;->a:Lmgb;

    invoke-virtual {v0, p1}, Lmgb;->b(Lmdk;)Lmqm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lmgh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhr;->a:Lmgb;

    invoke-virtual {v0, p1}, Lmgb;->a(Lmgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmqc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhr;->a:Lmgb;

    invoke-virtual {v0}, Lmgb;->b()Lmqc;

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

.method public final c()Lmci;
    .locals 1

    iget-boolean v0, p0, Lmhr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhr;->a:Lmgb;

    invoke-static {v0}, Lmhr;->a(Lmgb;)Lmci;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmhr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhr;->c:Z

    iget-object v0, p0, Lmhr;->b:Llyu;

    invoke-interface {v0}, Llyu;->close()V
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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmhr;->a:Lmgb;

    invoke-virtual {v0}, Lmgb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
