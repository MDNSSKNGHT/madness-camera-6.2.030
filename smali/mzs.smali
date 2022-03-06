.class final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnbh;

.field private final b:Lmys;


# direct methods
.method public constructor <init>(Lnbh;Lmys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzs;->a:Lnbh;

    iput-object p2, p0, Lmzs;->b:Lmys;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmzs;->a:Lnbh;

    iget-object v1, p0, Lmzs;->b:Lmys;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Lmvh;->a(II)Lmvi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v12

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v12, v5, :cond_1

    new-instance v0, Lmyu;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EGL Error: Bad display: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lmyu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Lnaq;->a:[I

    monitor-enter v5

    :try_start_0
    sget-object v6, Lnaq;->a:[I

    aget v6, v6, v4

    if-nez v6, :cond_3

    sget-object v6, Lnaq;->a:[I

    sget-object v7, Lnaq;->a:[I

    invoke-static {v12, v6, v4, v7, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Lmyu;

    const-string v1, "EGL Error: eglInitialize failed: "

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Lmyu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v12}, Lmys;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v10

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/16 v7, 0x3098

    aput v7, v6, v4

    iget v7, v0, Lnbh;->a:I

    aput v7, v6, v2

    const/16 v7, 0x3038

    const/4 v8, 0x2

    aput v7, v6, v8

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v10, v9, v6, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v9, v6, :cond_7

    const/4 v6, 0x5

    new-array v6, v6, [I

    const/16 v11, 0x3057

    aput v11, v6, v4

    invoke-virtual {v3}, Lmvi;->a()I

    move-result v11

    aput v11, v6, v2

    const/16 v2, 0x3056

    aput v2, v6, v8

    invoke-virtual {v3}, Lmvi;->b()I

    move-result v2

    aput v2, v6, v5

    const/4 v2, 0x4

    aput v7, v6, v2

    invoke-static {v12, v10, v6, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v8, v2, :cond_5

    new-instance v0, Lmyu;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EGL Error: Bad surface: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Lmyu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v12, v8, v8, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v2, Lnar;

    invoke-static {}, Lnaq;->a()Lnbh;

    move-result-object v6

    invoke-interface {v1, v3}, Lmys;->a(Lmvi;)Lmxo;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmyn;

    move-object v5, v2

    move-object v7, v12

    invoke-direct/range {v5 .. v12}, Lnar;-><init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyn;Landroid/opengl/EGLDisplay;)V

    iget-object v1, v2, Lnah;->a:Lnbh;

    invoke-virtual {v1, v0}, Lnbh;->b(Lnbh;)I

    move-result v1

    if-ltz v1, :cond_6

    return-object v2

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lnah;->a:Lnbh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Wanted "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GLRootCanvasCore"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lnah;->close()V

    invoke-static {v0}, Lmyu;->a(Lnbh;)Lmyu;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, Lmyu;->a(Lnbh;)Lmyu;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
