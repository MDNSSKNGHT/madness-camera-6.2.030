.class final Lefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final a:Lqdd;

.field public final b:Llsc;

.field public c:Z

.field private final d:Lfvs;


# direct methods
.method public constructor <init>(Lfvs;Lqdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefy;->c:Z

    iput-object p1, p0, Lefy;->d:Lfvs;

    iput-object p2, p0, Lefy;->a:Lqdd;

    new-instance p1, Llsc;

    new-instance p2, Lefz;

    invoke-direct {p2, p0}, Lefz;-><init>(Lefy;)V

    invoke-direct {p1, p2}, Llsc;-><init>(Lnzv;)V

    iput-object p1, p0, Lefy;->b:Llsc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbhg;)Lozs;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lefy;->c:Z

    iget-object p1, p0, Lefy;->b:Llsc;

    invoke-virtual {p1}, Llsc;->b()V

    iget-object p1, p0, Lefy;->d:Lfvs;

    invoke-interface {p1}, Lfvs;->c()V

    iget-object p1, p0, Lefy;->a:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leeg;

    invoke-virtual {p1}, Leeg;->i()V

    iget-object p1, p0, Lefy;->a:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leeg;

    invoke-virtual {p1}, Leeg;->l()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbhg;Z)Lozs;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lefy;->d:Lfvs;

    invoke-interface {p1}, Lfvs;->d()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lega;

    invoke-direct {p2, p0}, Lega;-><init>(Lefy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Ljqk;Ljyi;Lmpd;)V
    .locals 0

    return-void
.end method

.method public final a(Lgdl;Lgns;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Llrm;
    .locals 1

    iget-object v0, p0, Lefy;->b:Llsc;

    return-object v0
.end method
