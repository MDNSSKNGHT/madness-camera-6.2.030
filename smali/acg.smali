.class final Lacg;
.super Ladk;
.source "PG"


# static fields
.field public static final a:Lafq;

.field private static final j:Laez;


# instance fields
.field public b:Laey;

.field public c:Ladg;

.field public final d:Lacx;

.field public final e:Lafh;

.field public final f:Lafk;

.field public g:Laez;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacg;->a:Lafq;

    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    sput-object v0, Lacg;->j:Laez;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ladk;-><init>()V

    sget-object v0, Lacg;->j:Laez;

    iput-object v0, p0, Lacg;->g:Laez;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacg;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lacg;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lacx;

    iget-object v1, p0, Lacg;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lacx;-><init>(Lacg;Ladk;Landroid/os/Looper;)V

    iput-object v0, p0, Lacg;->d:Lacx;

    new-instance v0, Laez;

    iget-object v1, p0, Lacg;->d:Lacx;

    invoke-direct {v0, v1}, Laez;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lacg;->g:Laez;

    new-instance v0, Lafh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafh;-><init>(S)V

    iput-object v0, p0, Lacg;->e:Lafh;

    new-instance v0, Lafk;

    iget-object v1, p0, Lacg;->d:Lacx;

    iget-object v2, p0, Lacg;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lafk;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lacg;->f:Lafk;

    iget-object v0, p0, Lacg;->f:Lafk;

    invoke-virtual {v0}, Lafk;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacg;->a(Z)V

    iget-object v1, p0, Lacg;->f:Lafk;

    iget-object v2, v1, Lafk;->b:Ljava/lang/Boolean;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lafk;->b:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lafk;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_1
    iget-object v1, v1, Lafk;->a:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lacg;->e:Lafh;

    invoke-virtual {v0}, Lafh;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Laez;)V
    .locals 0

    iput-object p1, p0, Lacg;->g:Laez;

    return-void
.end method

.method public final b()Laex;
    .locals 1

    invoke-static {}, Lack;->b()Lack;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lacg;->d:Lacx;

    return-object v0
.end method

.method protected final d()Lafk;
    .locals 1

    iget-object v0, p0, Lacg;->f:Lafk;

    return-object v0
.end method

.method protected final e()Lafh;
    .locals 1

    iget-object v0, p0, Lacg;->e:Lafh;

    return-object v0
.end method

.method protected final f()Laez;
    .locals 1

    iget-object v0, p0, Lacg;->g:Laez;

    return-object v0
.end method
