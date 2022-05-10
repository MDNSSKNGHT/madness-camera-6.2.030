.class final Ligp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligl;

.field private final b:Ligq;

.field private final c:Liie;

.field private final d:Llzp;


# direct methods
.method public constructor <init>(Ligl;Ligq;Liie;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligp;->a:Ligl;

    iput-object p2, p0, Ligp;->b:Ligq;

    iput-object p3, p0, Ligp;->c:Liie;

    iput-object p4, p0, Ligp;->d:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ligp;->d:Llzp;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ligp;->c:Liie;

    invoke-virtual {v0}, Liie;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ligp;->a:Ligl;

    iget-object v1, p0, Ligp;->c:Liie;

    invoke-virtual {v0, v1}, Ligl;->a(Liie;)V

    iget-object v0, p0, Ligp;->b:Ligq;

    iget-object v0, v0, Ligq;->a:Lihf;

    iget-object v1, p0, Ligp;->a:Ligl;

    invoke-virtual {v1, v0}, Ligl;->a(Lihf;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ligp;->b:Ligq;

    iget-object v1, v1, Ligq;->b:Ljava/util/Set;

    iget-object v2, p0, Ligp;->a:Ligl;

    iget-object v3, v2, Ligl;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqm;

    iget-object v5, v2, Ligl;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligo;

    if-eqz v5, :cond_0

    iget-object v5, v2, Ligl;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Ligl;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lihf;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ligp;->d:Llzp;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ligp;->c:Liie;

    iget-object v1, v1, Liie;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Ligp;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Ligp;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ligp;->a:Ligl;

    iget-object v2, p0, Ligp;->c:Liie;

    invoke-virtual {v1, v2}, Ligl;->a(Liie;)V

    throw v0

    return-void
.end method
