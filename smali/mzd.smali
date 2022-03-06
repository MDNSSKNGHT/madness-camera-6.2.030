.class final Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lnet;


# direct methods
.method constructor <init>(Lnet;)V
    .locals 0

    iput-object p1, p0, Lmzd;->a:Lnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, Lmzd;->a:Lnet;

    invoke-static {}, Lnaq;->b()I

    move-result v9

    invoke-interface {v10}, Lnet;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbe;

    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-virtual {v0}, Lnbe;->d()Lnav;

    move-result-object v2

    check-cast v2, Lnba;

    invoke-interface {v2}, Lnba;->d()I

    move-result v2

    invoke-virtual {v0}, Lnbe;->d()Lnav;

    move-result-object v3

    check-cast v3, Lnba;

    invoke-interface {v3}, Lnba;->l()I

    move-result v3

    const v4, 0x8ce0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lmzm;->a:Lmzf;

    invoke-interface {v1}, Lmzf;->e()Lmyy;

    move-result-object v1

    invoke-virtual {v1}, Lmyy;->d()Lnav;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnap;

    new-instance v11, Lnau;

    invoke-interface {v8}, Lnap;->k()Lnbh;

    move-result-object v1

    invoke-interface {v8}, Lnap;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lnap;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Lnap;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Lnap;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v0}, Lnbe;->b()Lmyn;

    move-result-object v7

    move-object v0, v11

    move v6, v9

    invoke-direct/range {v0 .. v10}, Lnau;-><init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyn;Lnap;ILnet;)V

    return-object v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
