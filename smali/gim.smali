.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjo;


# instance fields
.field public final a:Lgjs;

.field public final b:Lgjp;

.field public final c:Lgjp;

.field public final d:Landroid/os/Handler;

.field public final e:Llqy;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field private final h:Llpx;

.field private final i:Lcgm;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Object;

.field private l:Llyu;


# direct methods
.method public constructor <init>(Lgjs;Llpx;Lcgm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgim;->k:Ljava/lang/Object;

    iput-object p1, p0, Lgim;->a:Lgjs;

    iput-object p2, p0, Lgim;->h:Llpx;

    iput-object p3, p0, Lgim;->i:Lcgm;

    invoke-interface {p1}, Lgjs;->j()Lgjq;

    move-result-object p2

    invoke-interface {p2, p4}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgjq;->a(Z)Lgjq;

    move-result-object p2

    const p4, 0x5ffffffd

    invoke-interface {p2, p4}, Lgjq;->b(I)Lgjq;

    move-result-object p2

    invoke-interface {p2}, Lgjq;->a()Lgjp;

    move-result-object p2

    iput-object p2, p0, Lgim;->b:Lgjp;

    invoke-interface {p1}, Lgjs;->j()Lgjq;

    move-result-object p1

    invoke-interface {p1, p5}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object p1

    invoke-interface {p1, p3}, Lgjq;->a(Z)Lgjq;

    move-result-object p1

    invoke-interface {p1, p4}, Lgjq;->b(I)Lgjq;

    move-result-object p1

    invoke-interface {p1}, Lgjq;->a()Lgjp;

    move-result-object p1

    iput-object p1, p0, Lgim;->c:Lgjp;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgim;->d:Landroid/os/Handler;

    new-instance p1, Llqy;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgim;->e:Llqy;

    new-instance p1, Lgin;

    invoke-direct {p1, p0}, Lgin;-><init>(Lgim;)V

    iput-object p1, p0, Lgim;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgim;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgim;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgim;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgim;->l:Llyu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llyu;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgim;->l:Llyu;

    :cond_0
    iget-object v1, p0, Lgim;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgim;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgim;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgim;->h:Llpx;

    invoke-virtual {v2, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llrm;Z)V
    .locals 3

    iget-object v0, p0, Lgim;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgim;->i:Lcgm;

    iget-object v1, v1, Lcgm;->a:Lcvv;

    invoke-interface {v1}, Lcvv;->a()Z

    iget-object v1, p0, Lgim;->e:Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqy;->a(Ljava/lang/Object;)V

    new-instance v1, Lgir;

    iget-object v2, p0, Lgim;->e:Llqy;

    invoke-direct {v1, p1, v2}, Lgir;-><init>(Llrm;Llrm;)V

    iget-object p1, p0, Lgim;->l:Llyu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llyu;->close()V

    :cond_0
    new-instance p1, Lgio;

    invoke-direct {p1, p0, p2}, Lgio;-><init>(Lgim;Z)V

    iput-object p1, p0, Lgim;->f:Ljava/lang/Runnable;

    new-instance p1, Lgip;

    invoke-direct {p1, p0, p2}, Lgip;-><init>(Lgim;Z)V

    iput-object p1, p0, Lgim;->g:Ljava/lang/Runnable;

    new-instance p1, Lgiq;

    invoke-direct {p1, p0}, Lgiq;-><init>(Lgim;)V

    iget-object p2, p0, Lgim;->h:Llpx;

    invoke-virtual {v1, p1, p2}, Lgir;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    iput-object p1, p0, Lgim;->l:Llyu;

    iget-object p1, p0, Lgim;->d:Landroid/os/Handler;

    iget-object p2, p0, Lgim;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
