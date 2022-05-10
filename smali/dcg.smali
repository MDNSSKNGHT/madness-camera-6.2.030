.class final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/SurfaceTexture;

.field private final synthetic b:Ldcd;


# direct methods
.method constructor <init>(Ldcd;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Ldcg;->b:Ldcd;

    iput-object p2, p0, Ldcg;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldcg;->b:Ldcd;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v1, v0, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v0, v0, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ldcg;->b:Ldcd;

    iget-object v2, v1, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldcd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EGL version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Ldcg;->b:Ldcd;

    iget-object v2, v1, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v2, v3}, Ldcd;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, v1, Ldcd;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Ldcg;->b:Ldcd;

    iget-object v2, v1, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ldcd;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Ldcd;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v0, v0, Ldcd;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v1, v0, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldcd;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Ldcg;->a:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Ldcd;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v0, v0, Ldcd;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v1, v0, Ldcd;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldcd;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldcd;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Ldcd;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcg;->b:Ldcd;

    iget-object v1, v0, Ldcd;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v1, v0, Ldcd;->g:Ljavax/microedition/khronos/opengles/GL10;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
