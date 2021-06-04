.class final Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyg;


# instance fields
.field public final a:Lnzv;

.field public b:Loha;

.field public c:Z

.field public d:Z

.field public final e:Lpag;

.field private final f:Lpag;

.field private final synthetic g:Lfxu;


# direct methods
.method constructor <init>(Lfxu;Lnzv;Loha;)V
    .locals 0

    iput-object p1, p0, Lfxv;->g:Lfxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxv;->a:Lnzv;

    iput-object p3, p0, Lfxv;->b:Loha;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxv;->c:Z

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lfxv;->e:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lfxv;->f:Lpag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxv;->g:Lfxu;

    iget-object v0, v0, Lfxu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfxv;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfxu;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfxv;->b:Loha;

    invoke-virtual {v1}, Loha;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfxu;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfxv;->d:Z

    iget-object v1, p0, Lfxv;->g:Lfxu;

    invoke-virtual {v1}, Lfxu;->a()V

    iget-object v1, p0, Lfxv;->e:Lpag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxp;->cancel(Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lfxv;->g:Lfxu;

    iget-object v0, v0, Lfxu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxv;->b:Loha;

    invoke-virtual {v1}, Loha;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lfxu;->a:Ljava/lang/String;

    const-string p2, "Ending session twice"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lfxv;->d:Z

    if-eqz v1, :cond_1

    sget-object p1, Lfxu;->a:Ljava/lang/String;

    const-string p2, "Ending already cancelled session"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfxv;->b:Loha;

    iget-object v1, v1, Loha;->b:Loce;

    invoke-virtual {v1}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object p1

    iput-object p1, p0, Lfxv;->b:Loha;

    iget-object p1, p0, Lfxv;->g:Lfxu;

    invoke-virtual {p1}, Lfxu;->a()V

    iget-object p1, p0, Lfxv;->g:Lfxu;

    iget-object p1, p1, Lfxu;->b:Lfxx;

    invoke-virtual {p1}, Lfxx;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lfxv;->e:Lpag;

    return-object v0
.end method

.method public final c()Lpag;
    .locals 1

    iget-object v0, p0, Lfxv;->f:Lpag;

    return-object v0
.end method
