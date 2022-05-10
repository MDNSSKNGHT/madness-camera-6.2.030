.class public final Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final b:Landroid/graphics/SurfaceTexture;

.field private final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnie;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lnie;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    const v1, 0x8d65

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object v0, p0, Lnie;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lnie;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lnie;->b:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lnie;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnie;->d:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnie;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lnie;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lnie;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
