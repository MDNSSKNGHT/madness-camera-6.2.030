.class public final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lmos;

.field private b:Z

.field private c:Z

.field private final synthetic d:Lmov;


# direct methods
.method constructor <init>(Lmov;Lmos;)V
    .locals 0

    iput-object p1, p0, Lmoz;->d:Lmov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmoz;->a:Lmos;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmoz;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmoz;->a:Lmos;

    iget-wide v0, v0, Lmos;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lmoz;->b:Z

    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    neg-long v0, v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    if-eqz p1, :cond_2

    nop

    goto :goto_0

    :cond_2
    nop

    :cond_3
    move-wide v0, v2

    :goto_0
    iput-boolean p1, p0, Lmoz;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmoz;->d:Lmov;

    invoke-virtual {p1, v0, v1}, Lmov;->c(J)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmoz;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoz;->c:Z

    iget-boolean v0, p0, Lmoz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoz;->a:Lmos;

    iget-wide v0, v0, Lmos;->a:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lmoz;->d:Lmov;

    iget-object v2, v2, Lmov;->b:Llsm;

    invoke-virtual {v2}, Llsm;->b()Llyu;

    move-result-object v2

    iget-object v3, p0, Lmoz;->a:Lmos;

    invoke-virtual {v3}, Lmos;->close()V

    iget-object v3, p0, Lmoz;->d:Lmov;

    invoke-virtual {v3, v0, v1}, Lmov;->c(J)V

    invoke-interface {v2}, Llyu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
