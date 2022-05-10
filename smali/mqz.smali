.class final synthetic Lmqz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lmqy;


# direct methods
.method constructor <init>(Lmqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqz;->a:Lmqy;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lmqz;->a:Lmqy;

    iget-object v0, p1, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lmqy;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lmqy;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmqy;->b:Lmzf;

    new-instance v2, Lmra;

    invoke-direct {v2, p1}, Lmra;-><init>(Lmqy;)V

    invoke-interface {v1, v2}, Lmzf;->execute(Ljava/lang/Runnable;)V

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
