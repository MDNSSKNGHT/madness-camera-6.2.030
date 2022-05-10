.class final Lnau;
.super Lnah;
.source "PG"


# instance fields
.field private final synthetic e:Lnap;

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Lnet;


# direct methods
.method constructor <init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyn;Lnap;ILnet;)V
    .locals 0

    iput-object p8, p0, Lnau;->e:Lnap;

    const/4 p8, 0x0

    iput p8, p0, Lnau;->f:I

    iput p9, p0, Lnau;->g:I

    iput-object p10, p0, Lnau;->h:Lnet;

    invoke-direct/range {p0 .. p7}, Lnah;-><init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyn;)V

    return-void
.end method


# virtual methods
.method public final c()Lmwl;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnau;->e:Lnap;

    invoke-interface {v0}, Lnap;->h()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v1, p0, Lnau;->g:I

    new-array v3, v0, [I

    aput v1, v3, v2

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lnau;->h:Lnet;

    invoke-interface {v0}, Lnet;->a()Lmwl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnau;->h:Lnet;

    invoke-interface {v1}, Lnet;->a()Lmwl;

    move-result-object v1

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0}, Lmuv;->a(Ljava/lang/Throwable;)Lmuu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmwl;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object v0

    invoke-static {v0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object v0

    return-object v0
.end method
