.class public final Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Llyu;

.field public b:I

.field public final c:Llqn;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llyu;Ljava/util/concurrent/Executor;Llqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llpa;->f:Z

    iput-object p1, p0, Llpa;->a:Llyu;

    iput-object p3, p0, Llpa;->c:Llqn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->d:Ljava/lang/Object;

    iput v0, p0, Llpa;->b:I

    new-instance p1, Llpd;

    new-instance p3, Llpb;

    invoke-direct {p3, p0}, Llpb;-><init>(Llpa;)V

    invoke-direct {p1, p3, p2}, Llpd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llpa;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llyu;
    .locals 2

    iget-object v0, p0, Llpa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llpa;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Llpa;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llpa;->b:I

    iget-object v1, p0, Llpa;->c:Llqn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llqn;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llpc;

    invoke-direct {v0, p0}, Llpc;-><init>(Llpa;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Llpa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpa;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llpa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llpa;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llpa;->f:Z

    iget-object v1, p0, Llpa;->c:Llqn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llqn;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llpa;->a:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
