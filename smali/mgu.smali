.class public final Lmgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lmhp;

.field private final b:Lmjh;

.field private final c:Ljava/util/Set;

.field private final d:Loet;

.field private final e:Llpu;

.field private final f:Lmos;

.field private final g:Ljava/lang/Runnable;

.field private h:Z

.field private final i:Lmjm;


# direct methods
.method public constructor <init>(Lmdx;Lmei;Lmhp;Lmjm;Lmos;Ljava/lang/Runnable;Lmjh;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lmgu;->h:Z

    iput-object p7, p0, Lmgu;->b:Lmjh;

    iput-object p3, p0, Lmgu;->a:Lmhp;

    iput-object p5, p0, Lmgu;->f:Lmos;

    iput-object p6, p0, Lmgu;->g:Ljava/lang/Runnable;

    iput-object p4, p0, Lmgu;->i:Lmjm;

    new-instance p3, Llpu;

    invoke-direct {p3}, Llpu;-><init>()V

    iput-object p3, p0, Lmgu;->e:Llpu;

    invoke-virtual {p2}, Lmei;->a()Loet;

    move-result-object p2

    iput-object p2, p0, Lmgu;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lmdx;->a()Loet;

    move-result-object p1

    iput-object p1, p0, Lmgu;->d:Loet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgu;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lmer;->b()Lmer;

    move-result-object v0

    iget-object v1, p0, Lmgu;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lmer;->b(Ljava/util/Set;)Lmcs;

    iget-object v1, p0, Lmgu;->d:Loet;

    invoke-virtual {v0, v1}, Lmer;->a(Ljava/util/Set;)Lmcs;

    iget-object v1, p0, Lmgu;->i:Lmjm;

    invoke-virtual {v0, v1}, Lmer;->a(Lmjm;)Lmcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmcr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgu;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setRepeating() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    check-cast p1, Lmes;

    iget-object v0, p0, Lmgu;->a:Lmhp;

    iget-object v1, p1, Lmes;->a:Ljava/util/Set;

    iget-object v2, p1, Lmes;->b:Ljava/util/Set;

    iget-object p1, p1, Lmes;->c:Ljava/util/Set;

    sget-object v3, Lohl;->a:Lohl;

    invoke-virtual {v0, v1, v2, p1, v3}, Lmhp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmjt;

    move-result-object p1

    iget-object v0, p0, Lmgu;->b:Lmjh;

    invoke-interface {v0, p1}, Lmjh;->b(Lmjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmcr;Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgu;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submit() cannot be called after the session is closed."

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    check-cast p1, Lmes;

    iget-object v0, p0, Lmgu;->a:Lmhp;

    iget-object v2, p1, Lmes;->a:Ljava/util/Set;

    iget-object v3, p1, Lmes;->b:Ljava/util/Set;

    iget-object v4, p1, Lmes;->c:Ljava/util/Set;

    invoke-static {v4}, Lmhp;->a(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmhp;->a:Lmcw;

    invoke-virtual {p1}, Lmcw;->d()Lmdg;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmhp;->a:Lmcw;

    invoke-virtual {p1}, Lmcw;->c()Lmdg;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmhp;->a(Lmdg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmjt;

    move-result-object p1

    iget-object p2, p0, Lmgu;->b:Lmjh;

    invoke-interface {p2, p1}, Lmjh;->a(Lmjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmgu;->e:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmgu;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmgu;->f:Lmos;

    invoke-virtual {v0}, Lmos;->close()V

    iget-object v0, p0, Lmgu;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
