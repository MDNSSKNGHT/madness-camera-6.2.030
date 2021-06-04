.class final Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldcd;


# direct methods
.method constructor <init>(Ldcd;)V
    .locals 0

    iput-object p1, p0, Ldce;->a:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldce;->a:Ldcd;

    iget-object v0, v0, Ldcd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldce;->a:Ldcd;

    iget-object v2, v1, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldcd;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldcd;->j:Ldci;

    iget-object v1, v1, Ldcd;->g:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v1}, Ldci;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v1, p0, Ldce;->a:Ldcd;

    iget-object v2, v1, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, Ldcd;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldce;->a:Ldcd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldcd;->h:Z

    :cond_0
    iget-object v1, p0, Ldce;->a:Ldcd;

    iget-object v1, v1, Ldcd;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
