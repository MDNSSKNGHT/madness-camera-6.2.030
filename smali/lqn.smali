.class public final Llqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private final c:Llqm;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqn;->c:Llqm;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqn;->a:Ljava/lang/Object;

    new-instance p1, Llqo;

    invoke-direct {p1, p0}, Llqo;-><init>(Llqn;)V

    iput-object p1, p0, Llqn;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llqn;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Llqn;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Llqn;->c:Llqm;

    invoke-virtual {v1}, Llqm;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llqn;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Llqn;->c:Llqm;

    iget-object v1, p0, Llqn;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Llqm;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llqn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqn;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Llqn;->b:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llqn;->c:Llqm;

    invoke-virtual {v0}, Llqm;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
