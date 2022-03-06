.class final Lnas;
.super Lnah;
.source "PG"


# instance fields
.field private final synthetic e:Lnap;

.field private final synthetic f:Lnet;


# direct methods
.method constructor <init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyn;Lnap;Lnet;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lnas;->e:Lnap;

    move-object/from16 v0, p8

    iput-object v0, v8, Lnas;->f:Lnet;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnah;-><init>(Lnbh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyn;)V

    return-void
.end method


# virtual methods
.method public final c()Lmwl;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnas;->e:Lnap;

    invoke-interface {v0}, Lnap;->h()V

    iget-object v0, p0, Lnas;->f:Lnet;

    invoke-interface {v0}, Lnet;->a()Lmwl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnas;->f:Lnet;

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
