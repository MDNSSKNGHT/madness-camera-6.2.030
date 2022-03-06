.class public final Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field private final synthetic a:Lnet;

.field private final synthetic b:Lmvi;


# direct methods
.method public constructor <init>(Lnet;Lmvi;)V
    .locals 0

    iput-object p1, p0, Lmzc;->a:Lnet;

    iput-object p2, p0, Lmzc;->b:Lmvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnap;

    iget-object p1, p0, Lmzc;->a:Lnet;

    iget-object v0, p0, Lmzc;->b:Lmvi;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x3038

    aput v4, v2, v3

    invoke-interface {v7}, Lnap;->d()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v7}, Lnap;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-interface {p1}, Lnet;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v5, Lnbo;

    invoke-direct {v5, v4, v2}, Lnbo;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v1, v1, [Lmur;

    aput-object p1, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lneu;

    invoke-direct {v8, v5, p1}, Lneu;-><init>(Lnet;Ljava/lang/Iterable;)V

    invoke-interface {v7}, Lnap;->m()Lmyn;

    move-result-object p1

    invoke-static {p1, v0}, Lmxq;->a(Lmxr;Lmvh;)Lmxr;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmyn;

    new-instance p1, Lnas;

    invoke-interface {v7}, Lnap;->k()Lnbh;

    move-result-object v1

    invoke-interface {v7}, Lnap;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lnet;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-interface {v7}, Lnap;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v7}, Lnap;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lnas;-><init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyn;Lnap;Lnet;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
