.class public final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnet;


# instance fields
.field private a:Z

.field private final synthetic b:Lnet;

.field private final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lnet;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lneu;->b:Lnet;

    iput-object p2, p0, Lneu;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lneu;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmwl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lneu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneu;->b:Lnet;

    invoke-interface {v0}, Lnet;->a()Lmwl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lneu;->b:Lnet;

    invoke-interface {v0}, Lnet;->a()Lmwl;

    move-result-object v0

    sget-object v1, Loyx;->a:Loyx;

    new-instance v2, Lnev;

    iget-object v3, p0, Lneu;->c:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lnev;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lmwl;->b(Ljava/util/concurrent/Executor;Lmwo;)Lmwl;

    move-result-object v0

    invoke-static {v0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lneu;->b:Lnet;

    invoke-interface {v0}, Lnet;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lneu;->b:Lnet;

    invoke-interface {v0}, Lnet;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lneu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lneu;->a()Lmwl;

    move-result-object v0

    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-void
.end method
