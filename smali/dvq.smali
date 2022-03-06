.class final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Ldvq;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Ldvq;->a:Ldum;

    iget-object v1, v1, Ldum;->t:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ldvq;->a:Ldum;

    iget-object v1, v1, Ldum;->D:Lbig;

    invoke-interface {v1}, Lbig;->g()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Ldvq;->a:Ldum;

    iget-object v2, v2, Ldum;->D:Lbig;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbig;->d(I)Lbhz;

    move-result-object v2

    sget-object v3, Lbhz;->a:Lbhz;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v0}, Lbhx;->b(II)Lkhf;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v0, p0, Ldvq;->a:Ldum;

    iget-object v0, v0, Ldum;->h:Landroid/os/Handler;

    new-instance v3, Ldvr;

    invoke-direct {v3, p0, v2, v4, v1}, Ldvr;-><init>(Ldvq;Lbhx;Lkhf;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldvq;->a:Ldum;

    iget-object v0, v0, Ldum;->h:Landroid/os/Handler;

    new-instance v1, Ldvs;

    invoke-direct {v1, p0}, Ldvs;-><init>(Ldvq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
