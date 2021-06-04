.class final Ljiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field private final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    iput-object p1, p0, Ljiq;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Llwd;)V
    .locals 0

    iget-object p1, p0, Ljiq;->a:Ljid;

    iget-object p1, p1, Ljid;->L:Ljjv;

    invoke-interface {p1}, Ljjv;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljiq;->a:Ljid;

    iget-object v0, v0, Ljid;->L:Ljjv;

    invoke-interface {v0}, Ljjv;->e()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ljiq;->a:Ljid;

    iget-object v1, v0, Ljid;->s:Lkjq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljid;->a(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ljiq;->a:Ljid;

    iget-object v1, v1, Ljid;->x:Llsu;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsu;

    invoke-interface {v1}, Llsu;->e()Llvi;

    move-result-object v1

    invoke-interface {v1, v0}, Llvi;->a(Ljava/io/File;)V

    iget-object v1, p0, Ljiq;->a:Ljid;

    invoke-static {}, Ljli;->n()Ljlj;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljlj;->a(Ljava/io/File;)Ljlj;

    move-result-object v0

    iput-object v0, v1, Ljid;->N:Ljlj;

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ljiq;->a:Ljid;

    iget-object v0, v0, Ljid;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljiq;->a:Ljid;

    iget-object v2, v1, Ljid;->w:Ljava/util/ArrayList;

    iget-object v1, v1, Ljid;->N:Ljlj;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljiq;->a:Ljid;

    iget-object v2, v1, Ljid;->h:Ljgx;

    iget-object v1, v1, Ljid;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lohr;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlj;

    iget-object v3, v2, Ljgx;->w:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Ljgx;->E:Ljlj;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljgx;->E:Ljlj;

    iget-object v5, v2, Ljgx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljlj;->b(J)Ljlj;

    iget-object v4, v2, Ljgx;->E:Ljlj;

    invoke-virtual {v2}, Ljgx;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljlj;->a(J)Ljlj;

    iget-object v4, v2, Ljgx;->E:Ljlj;

    iget-object v5, v2, Ljgx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljlj;->c(J)Ljlj;

    iget-object v4, v2, Ljgx;->E:Ljlj;

    invoke-virtual {v2}, Ljgx;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljlj;->d(J)Ljlj;

    iget-object v4, v2, Ljgx;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Ljgx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Ljgx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v2, Ljgx;->E:Ljlj;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljiq;->a:Ljid;

    iget-object v0, v0, Ljid;->L:Ljjv;

    invoke-interface {v0}, Ljjv;->e()V

    return-void
.end method
