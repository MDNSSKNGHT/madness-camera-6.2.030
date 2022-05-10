.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lpnf;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field private final l:Lpnk;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(IIILpnf;Lpnk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lpnd;->c:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpnd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpnd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lpnd;->f:[I

    iput-boolean v1, p0, Lpnd;->i:Z

    iput-boolean v1, p0, Lpnd;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpnd;->k:Ljava/lang/Object;

    iput p1, p0, Lpnd;->a:I

    iput p2, p0, Lpnd;->m:I

    iput p3, p0, Lpnd;->n:I

    iput-object p4, p0, Lpnd;->b:Lpnf;

    iput-object p5, p0, Lpnd;->l:Lpnk;

    iget-object p1, p0, Lpnd;->c:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lpnd;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lpnd;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lpnd;->f:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lpnd;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lpnd;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lpnd;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    iget-object p1, p0, Lpnd;->l:Lpnk;

    iget-object v0, p0, Lpnd;->f:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lpnk;->a(I)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    iget p1, p0, Lpnd;->m:I

    if-lez p1, :cond_0

    iget p1, p0, Lpnd;->n:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lpnd;->m:I

    iget v1, p0, Lpnd;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object p1, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lpne;

    invoke-direct {v0, p0}, Lpne;-><init>(Lpnd;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lpnd;->h:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lpnd;->f:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpnd;->i:Z

    iget-object p1, p0, Lpnd;->b:Lpnf;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpnf;->a()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Lpnl;)V
    .locals 8

    iget-object v0, p0, Lpnd;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpnd;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpnd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpnd;->b:Lpnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpnf;->c()V

    :cond_0
    iget-object v0, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpnd;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lpnd;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpnd;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    nop

    iput-object v0, p0, Lpnd;->h:Landroid/view/Surface;

    :cond_2
    iget v3, p0, Lpnd;->a:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lpnd;->c:[F

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lpnl;->a(IIJ[F)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
