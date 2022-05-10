.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lbxd;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Llpr;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwz;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwz;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbwz;->a:Lbxd;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lbwz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbwz;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbwz;->b:Landroid/os/HandlerThread;

    iget-object v1, p0, Lbwz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbwz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbwz;->c:Landroid/os/Handler;

    new-instance v1, Llpr;

    iget-object v2, p0, Lbwz;->c:Landroid/os/Handler;

    invoke-direct {v1, v2}, Llpr;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbwz;->d:Llpr;

    iget-object v1, p0, Lbwz;->a:Lbxd;

    sget-object v2, Lbxe;->b:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->a(Lbxe;)Llpu;

    move-result-object v1

    invoke-virtual {v1, p0}, Llpu;->a(Llyu;)Llyu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbwz;->e:Z

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
.method public final a()Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lbwz;->c()V

    iget-object v0, p0, Lbwz;->c:Landroid/os/Handler;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Llpr;
    .locals 1

    invoke-direct {p0}, Lbwz;->c()V

    iget-object v0, p0, Lbwz;->d:Llpr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpr;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbwz;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbwz;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    nop

    const/4 v1, 0x0

    iput-object v1, p0, Lbwz;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lbwz;->c:Landroid/os/Handler;

    iput-object v1, p0, Lbwz;->d:Llpr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbwz;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
