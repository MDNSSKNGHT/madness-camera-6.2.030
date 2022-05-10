.class final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Lpnd;


# direct methods
.method constructor <init>(Lpnd;)V
    .locals 0

    iput-object p1, p0, Lpne;->a:Lpnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lpne;->a:Lpnd;

    iget-object p1, p1, Lpnd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lpne;->a:Lpnd;

    iget-object p1, p1, Lpnd;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpne;->a:Lpnd;

    iget-boolean v0, v0, Lpnd;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpne;->a:Lpnd;

    iget-object v0, v0, Lpnd;->b:Lpnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpnf;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
