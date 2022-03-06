.class public final Lmyy;
.super Lmzm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lmzf;Lmwj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmzm;-><init>(Lmzf;Lmwj;)V

    return-void
.end method

.method public static a(Lmzf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmyy;
    .locals 2

    new-instance v0, Lmyy;

    new-instance v1, Lmze;

    invoke-direct {v1, p0, p1}, Lmze;-><init>(Lmzf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lmzm;->a(Lmzf;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmyy;-><init>(Lmzf;Lmwj;)V

    return-object v0
.end method

.method public static a(Lnet;)Lmyy;
    .locals 3

    invoke-interface {p0}, Lnet;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbe;

    iget-object v0, v0, Lmzm;->a:Lmzf;

    new-instance v1, Lmyy;

    new-instance v2, Lmzd;

    invoke-direct {v2, p0}, Lmzd;-><init>(Lnet;)V

    invoke-static {v0, v2}, Lmzm;->a(Lmzf;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmyy;-><init>(Lmzf;Lmwj;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lmyz;

    invoke-direct {v0, p0}, Lmyz;-><init>(Lmyy;)V

    new-instance v1, Lmza;

    invoke-direct {v1, p0, v0}, Lmza;-><init>(Lmyy;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lmyy;->a(Lmuu;)Lmwj;

    move-result-object v0

    sget-object v1, Lmvj;->a:Lmvj;

    invoke-interface {v0, v1}, Lmwj;->a(Lmut;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    invoke-virtual {p0, v0}, Lmyy;->a(Lmuu;)Lmwj;

    move-result-object v0

    sget-object v1, Lmvj;->a:Lmvj;

    invoke-interface {v0, v1}, Lmwj;->a(Lmut;)V

    return-void
.end method
