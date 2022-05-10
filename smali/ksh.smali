.class public final Lksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksb;


# static fields
.field public static final a:Lkrp;


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Lksj;

.field public d:Lnib;

.field public e:I

.field public f:Z

.field private final g:Landroid/os/Bundle;

.field private h:Landroid/media/MediaCodec;

.field private i:Lksi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "SurfaceVideoEncoder"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lksh;->a:Lkrp;

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Lksi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lksh;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lksh;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lksh;->i:Lksi;

    const/4 v0, 0x0

    iput v0, p0, Lksh;->e:I

    iput-boolean v0, p0, Lksh;->f:Z

    iput-object p1, p0, Lksh;->h:Landroid/media/MediaCodec;

    iput-object p2, p0, Lksh;->i:Lksi;

    iget-object p1, p0, Lksh;->g:Landroid/os/Bundle;

    const-string p2, "request-sync"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lksi;)V
    .locals 1

    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lksh;-><init>(Landroid/media/MediaCodec;Lksi;)V

    return-void
.end method

.method private final f()Z
    .locals 6

    iget-object v0, p0, Lksh;->i:Lksi;

    iget v1, v0, Lksi;->b:I

    iget v0, v0, Lksi;->c:I

    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lksh;->i:Lksi;

    iget v1, v1, Lksi;->a:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "i-frame-interval"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lksh;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnib;

    iget-object v2, p0, Lksh;->i:Lksi;

    iget-object v2, v2, Lksi;->e:Landroid/opengl/EGLContext;

    iget-object v4, p0, Lksh;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lnib;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v0, p0, Lksh;->d:Lnib;

    iget-object v0, p0, Lksh;->d:Lnib;

    invoke-virtual {v0}, Lnib;->b()Z

    new-instance v0, Lksj;

    iget-object v2, p0, Lksh;->i:Lksi;

    iget-object v4, v2, Lksi;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v2, v2, Lksi;->d:I

    invoke-direct {v0, v4, v2}, Lksj;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    iput-object v0, p0, Lksh;->c:Lksj;

    iget-object v0, p0, Lksh;->c:Lksj;

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v0, v2}, Lksj;->a([F)V

    iget-object v0, p0, Lksh;->d:Lnib;

    iget-object v0, v0, Lnib;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lksh;->a:Lkrp;

    const-string v4, "Exception when configuring MediaCodec: "

    invoke-static {v1, v4, v0}, Lkro;->a(Lkrp;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lksh;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lock frame data"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lksh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-direct {p0}, Lksh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksh;->f:Z

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lksh;->a:Lkrp;

    const-string v3, "Cannot start encoder "

    invoke-static {v2, v3, v0}, Lkro;->a(Lkrp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    return v1
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lksh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksh;->f:Z

    :try_start_0
    iget-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lksh;->a:Lkrp;

    const-string v2, "Illegal state when stopping MediaCodec: "

    invoke-static {v1, v2, v0}, Lkro;->a(Lkrp;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lksh;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lksh;->d:Lnib;

    invoke-virtual {v0}, Lnib;->a()V

    :cond_0
    return-void
.end method
