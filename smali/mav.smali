.class public final Lmav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzw;


# instance fields
.field public final a:Llzt;

.field public final b:Lmad;

.field public final c:Lmas;

.field public final d:Ljava/lang/Object;

.field public final e:Llzj;

.field public f:Lmmp;

.field public g:Lmbd;

.field public h:Lmmp;

.field public i:Lmaj;

.field public j:Llzy;

.field public k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Lmbj;

.field private final n:Llzp;

.field private o:Z


# direct methods
.method constructor <init>(Lmad;Landroid/os/Handler;Lmbj;Llzt;Lmas;Llzp;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmav;->b:Lmad;

    iput-object p2, p0, Lmav;->l:Landroid/os/Handler;

    iput-object p3, p0, Lmav;->m:Lmbj;

    iput-object p4, p0, Lmav;->a:Llzt;

    iput-object p5, p0, Lmav;->c:Lmas;

    iput-object p6, p0, Lmav;->n:Llzp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmav;->o:Z

    iput-boolean p1, p0, Lmav;->k:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmav;->d:Ljava/lang/Object;

    const-string p1, "VirtualCameraManager"

    invoke-interface {p7, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmav;->e:Llzj;

    return-void
.end method

.method private final a(Llzx;)V
    .locals 2

    iget-object v0, p0, Lmav;->l:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmax;

    invoke-direct {v1, p1}, Lmax;-><init>(Llzx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmav;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmav;->o:Z

    iget-object v1, p0, Lmav;->l:Landroid/os/Handler;

    new-instance v2, Lmba;

    invoke-direct {v2, p0}, Lmba;-><init>(Lmav;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmav;->a(Z)V

    return-void
.end method

.method public final a(Lmmp;)V
    .locals 1

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lmav;->a(Lmmp;Llzx;)V

    return-void
.end method

.method final a(Lmmp;I)V
    .locals 4

    iget-object v0, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmav;->h:Lmmp;

    iget-object v2, p0, Lmav;->f:Lmmp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lmav;->d()V

    iget-object v3, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lmav;->a:Llzt;

    invoke-interface {v0, p1}, Llzt;->b(Lmmp;)V

    iget-object v0, p0, Lmav;->c:Lmas;

    invoke-virtual {v0}, Lmas;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmav;->c:Lmas;

    invoke-virtual {v0}, Lmas;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lmmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lmmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lmav;->f:Lmmp;

    iput-object v0, p0, Lmav;->g:Lmbd;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lmav;->e:Llzj;

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected. Ignoring failure."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lmav;->e:Llzj;

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closed. Ignoring failure."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v0, p0, Lmav;->e:Llzj;

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to open camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lmav;->m:Lmbj;

    new-instance v0, Lmau;

    invoke-direct {v0, p2}, Lmau;-><init>(I)V

    invoke-interface {p1, v0}, Lmbj;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmav;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lmmp;Llzx;)V
    .locals 4

    iget-object v0, p0, Lmav;->n:Llzp;

    const-string v1, "VirtualCameraManager#open"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmav;->c:Lmas;

    invoke-virtual {v1}, Lmas;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmav;->e:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Doesn\'t have wakelock. Cannot open: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llzj;->c(Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-interface {p2, p1}, Llzx;->a(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmav;->n:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lmav;->h:Lmmp;

    iget-object v2, p0, Lmav;->g:Lmbd;

    new-instance v3, Lmbd;

    invoke-direct {v3}, Lmbd;-><init>()V

    iput-object v3, p0, Lmav;->g:Lmbd;

    iget-object v3, p0, Lmav;->g:Lmbd;

    invoke-virtual {v3, p2}, Lmbd;->a(Llzx;)V

    iput-object p1, p0, Lmav;->f:Lmmp;

    if-eqz v2, :cond_2

    iget-object p2, p0, Lmav;->i:Lmaj;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lmaj;->b(Llzx;)V

    :cond_1
    invoke-direct {p0, v2}, Lmav;->a(Llzx;)V

    :cond_2
    if-eqz v1, :cond_5

    iget-object p2, p0, Lmav;->i:Lmaj;

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmav;->e:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and disconnecting previous listener."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lmav;->i:Lmaj;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmaj;

    iget-object p2, p0, Lmav;->g:Lmbd;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmaj;

    iget-object v1, p0, Lmav;->l:Landroid/os/Handler;

    new-instance v2, Lmaw;

    invoke-direct {v2, p1, p2}, Lmaw;-><init>(Lmaj;Lmaj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lmav;->e:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and closing camera "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lmav;->e()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lmav;->e:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzj;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmav;->c()V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lmav;->n:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmav;->n:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
.end method

.method final a(Z)V
    .locals 4

    iget-object v0, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmav;->h:Lmmp;

    const/4 v2, 0x0

    iput-object v2, p0, Lmav;->f:Lmmp;

    iput-object v2, p0, Lmav;->h:Lmmp;

    iget-object v2, p0, Lmav;->g:Lmbd;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmav;->i:Lmaj;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lmaj;->b(Llzx;)V

    :cond_0
    invoke-direct {p0, v2}, Lmav;->a(Llzx;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lmav;->e:Llzj;

    iget-object v0, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asynchronously."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lmav;->e()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lmav;->e:Llzj;

    iget-object v0, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " synchronously."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Lmav;->o:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmav;->o:Z

    invoke-virtual {p0}, Lmav;->d()V

    invoke-virtual {p0}, Lmav;->c()V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmav;->a(Z)V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmav;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmav;->k:Z

    iget-object v1, p0, Lmav;->l:Landroid/os/Handler;

    new-instance v2, Lmay;

    invoke-direct {v2, p0}, Lmay;-><init>(Lmav;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method final d()V
    .locals 4

    iget-object v0, p0, Lmav;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmav;->i:Lmaj;

    iget-object v2, p0, Lmav;->j:Llzy;

    const/4 v3, 0x0

    iput-object v3, p0, Lmav;->j:Llzy;

    iput-object v3, p0, Lmav;->i:Lmaj;

    iput-object v3, p0, Lmav;->h:Lmmp;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmav;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llyu;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Llyu;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
