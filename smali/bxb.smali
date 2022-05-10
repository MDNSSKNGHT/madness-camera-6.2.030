.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Llve;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxb;->b:Llve;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Llve;->a(JJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llve;)V
    .locals 1

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbxb;->b:Llve;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llwd;)V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxb;->b:Llve;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llve;->a(Llwd;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxb;->b:Llve;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llve;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxb;->b:Llve;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llve;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxb;->b:Llve;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llve;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbxb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxb;->b:Llve;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llve;->k()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
