.class final Lhpy;
.super Lmgh;
.source "PG"


# instance fields
.field private final a:Lmci;

.field private final b:Lmdk;

.field private final c:Ljava/util/Set;

.field private final synthetic d:Lhpq;


# direct methods
.method constructor <init>(Lhpq;Lmci;Lmdk;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lhpy;->d:Lhpq;

    invoke-direct {p0}, Lmgh;-><init>()V

    iput-object p2, p0, Lhpy;->a:Lmci;

    iput-object p3, p0, Lhpy;->b:Lmdk;

    iput-object p4, p0, Lhpy;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)V
    .locals 1

    iget-object p1, p0, Lhpy;->d:Lhpq;

    iget-object p1, p1, Lhpq;->b:Lhsc;

    iget-object p1, p1, Lhsc;->h:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhpy;->d:Lhpq;

    iget-object p1, p1, Lhpq;->b:Lhsc;

    iget-object p1, p1, Lhsc;->h:Llqy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lhpy;->a:Lmci;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhpy;->a:Lmci;

    iget-object v1, p0, Lhpy;->b:Lmdk;

    invoke-interface {v0, v1}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v0

    iget-object v1, p0, Lhpy;->a:Lmci;

    invoke-interface {v1}, Lmci;->b()Lmqc;

    move-result-object v1

    iget-object v2, p0, Lhpy;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdk;

    iget-object v4, p0, Lhpy;->a:Lmci;

    invoke-interface {v4, v3}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmqm;->close()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lhsa;->f()Lhsb;

    move-result-object v2

    iget-object v3, p0, Lhpy;->a:Lmci;

    invoke-interface {v3}, Lmci;->a()Lmcl;

    move-result-object v3

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcl;

    invoke-virtual {v2, v3}, Lhsb;->a(Lmcl;)Lhsb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhsb;->a(Lmqc;)Lhsb;

    move-result-object v1

    new-instance v2, Lmnc;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    invoke-direct {v2, v0}, Lmnc;-><init>(Lmqm;)V

    iput-object v2, v1, Lhsb;->a:Lmnc;

    invoke-virtual {v1}, Lhsb;->a()Lhsa;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhpy;->d:Lhpq;

    iget-object v1, v1, Lhpq;->a:Lhqa;

    invoke-virtual {v0}, Lhsa;->a()Lmcl;

    move-result-object v2

    iget-object v3, v1, Lhqa;->b:Lhrq;

    invoke-virtual {v3, v2}, Lhrq;->a(Lmcl;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lhqa;->i:Lhqs;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhsa;->g()Lhsa;

    move-result-object v2

    iget-object v3, v1, Lhqa;->i:Lhqs;

    iget-object v4, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhql;

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqs;

    iget-object v6, v1, Lhqa;->e:Llzp;

    invoke-direct {v5, v1, v3, v2, v6}, Lhql;-><init>(Lhqa;Lhqs;Lhsa;Llzp;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lhqa;->a:Ljava/lang/String;

    const-string v3, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v2, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lhsa;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lhsa;->close()V

    throw v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmqm;->close()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lhpy;->a:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    return-void
.end method
