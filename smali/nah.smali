.class abstract Lnah;
.super Lmvd;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field public final a:Lnbh;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:I

.field private final h:Lmyn;


# direct methods
.method public constructor <init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyn;)V
    .locals 0

    invoke-direct {p0}, Lmvd;-><init>()V

    iput-object p1, p0, Lnah;->a:Lnbh;

    iput-object p2, p0, Lnah;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lnah;->c:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Lnah;->d:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lnah;->e:Landroid/opengl/EGLConfig;

    iput p6, p0, Lnah;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lnah;->g:I

    iput-object p7, p0, Lnah;->h:Lmyn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lnah;->c()Lmwl;

    move-result-object v0

    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lnah;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lnah;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lnah;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lnah;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnah;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnah;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lnah;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Lnah;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Lnah;->h:Lmyn;

    iget-object v0, v0, Lmyn;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->a()I

    move-result v0

    iget-object v1, p0, Lnah;->h:Lmyn;

    iget-object v1, v1, Lmyn;->a:Lmvi;

    invoke-virtual {v1}, Lmvi;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lnah;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnah;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnah;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lnah;->h:Lmyn;

    iget-object v0, v0, Lmyn;->c:Lmxs;

    invoke-interface {v0}, Lmxs;->d()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x1800

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    iget-object v0, p0, Lnah;->h:Lmyn;

    iget-object v0, v0, Lmyn;->c:Lmxs;

    invoke-interface {v0}, Lmxs;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    nop

    const-string v1, "OTHER"

    goto :goto_0

    :pswitch_1
    const-string v1, "REFERENCE"

    goto :goto_0

    :pswitch_2
    const-string v1, "FIXED_POINT"

    goto :goto_0

    :pswitch_3
    const-string v1, "NORMALIZED"

    goto :goto_0

    :pswitch_4
    const-string v1, "FLOAT"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTEGER"

    goto :goto_0

    :pswitch_6
    nop

    const-string v1, "BOOLEAN"

    :goto_0
    if-nez v0, :cond_0

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported layout type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lnbn;->a:Lnbn;

    iget-object v2, p0, Lnah;->a:Lnbh;

    sget-object v8, Lnbh;->b:Lnbh;

    invoke-virtual {v2, v8}, Lnbh;->a(Lnbh;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v0, [F

    iget v2, v1, Lnbn;->b:F

    aput v2, v0, v5

    iget v2, v1, Lnbn;->c:F

    aput v2, v0, v3

    iget v2, v1, Lnbn;->d:F

    aput v2, v0, v7

    iget v1, v1, Lnbn;->e:F

    aput v1, v0, v6

    invoke-static {v4, v5, v0, v5}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void

    :cond_2
    iget v0, v1, Lnbn;->b:F

    iget v2, v1, Lnbn;->c:F

    iget v3, v1, Lnbn;->d:F

    iget v1, v1, Lnbn;->e:F

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void

    :cond_3
    nop

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lnah;->h:Lmyn;

    iget-object v1, v1, Lmyn;->c:Lmxs;

    invoke-interface {v1}, Lmxs;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v5, v0, v5}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    return-void

    :cond_4
    nop

    invoke-static {v4, v5, v0, v5}, Landroid/opengl/GLES30;->glClearBufferuiv(II[II)V

    return-void

    :cond_5
    nop

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public final k()Lnbh;
    .locals 1

    iget-object v0, p0, Lnah;->a:Lnbh;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lmyn;
    .locals 1

    iget-object v0, p0, Lnah;->h:Lmyn;

    return-object v0
.end method
