.class final synthetic Lbuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbui;

.field private final b:Lpag;

.field private final c:Lnyp;

.field private final d:Lnyp;

.field private final e:Landroid/view/Surface;

.field private final f:Landroid/view/Surface;

.field private final g:Lnyp;

.field private final h:I

.field private final i:Lltm;


# direct methods
.method constructor <init>(Lbui;Lpag;Lnyp;Lnyp;Landroid/view/Surface;Landroid/view/Surface;Lnyp;ILltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuj;->a:Lbui;

    iput-object p2, p0, Lbuj;->b:Lpag;

    iput-object p3, p0, Lbuj;->c:Lnyp;

    iput-object p4, p0, Lbuj;->d:Lnyp;

    iput-object p5, p0, Lbuj;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbuj;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbuj;->g:Lnyp;

    iput p8, p0, Lbuj;->h:I

    iput-object p9, p0, Lbuj;->i:Lltm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v1, p0, Lbuj;->b:Lpag;

    iget-object v2, p0, Lbuj;->c:Lnyp;

    iget-object v3, p0, Lbuj;->d:Lnyp;

    iget-object v4, p0, Lbuj;->e:Landroid/view/Surface;

    iget-object v5, p0, Lbuj;->f:Landroid/view/Surface;

    iget-object v6, p0, Lbuj;->g:Lnyp;

    iget v7, p0, Lbuj;->h:I

    sget-object v8, Lbui;->a:Ljava/lang/String;

    const-string v9, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v8, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbuk;

    invoke-direct {v8, v1}, Lbuk;-><init>(Lpag;)V

    :try_start_0
    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lbui;->b:Lmpv;

    invoke-interface {v0, v2, v8, v10}, Lmpv;->a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v4, v5, v6, v2}, Lbui;->a(Landroid/view/Surface;Landroid/view/Surface;Lnyp;Lnyp;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v0, Lbui;->c:Lcbf;

    sget-object v11, Lcbn;->c:Lcbh;

    iget-object v9, p0, Lbuj;->i:Lltm;

    sget-object v11, Lltm;->b:Lltm;

    if-ne v9, v11, :cond_3

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lmqg;->g()Lmqh;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmqh;->a(I)Lmqh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmqh;->a(Ljava/util/List;)Lmqh;

    move-result-object v2

    iget-object v4, v0, Lbui;->d:Llpr;

    invoke-virtual {v2, v4}, Lmqh;->a(Ljava/util/concurrent/Executor;)Lmqh;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmqh;->a(Lmpt;)Lmqh;

    move-result-object v2

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpy;

    invoke-virtual {v2, v3}, Lmqh;->a(Lmpy;)Lmqh;

    move-result-object v2

    invoke-virtual {v2}, Lmqh;->a()Lmqg;

    move-result-object v2

    iget-object v0, v0, Lbui;->b:Lmpv;

    invoke-interface {v0, v2}, Lmpv;->a(Lmqg;)V

    return-void

    :cond_3
    if-eqz v7, :cond_5

    const/4 v2, 0x1

    if-ne v7, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    nop

    :goto_1
    invoke-static {v3}, Lohr;->b(Z)V

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Lohr;->b(Z)V

    iget-object v0, v0, Lbui;->b:Lmpv;

    invoke-static {v4, v5}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;)Lods;

    move-result-object v2

    invoke-interface {v0, v2, v8, v10}, Lmpv;->b(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void

    :cond_5
    iget-object v0, v0, Lbui;->b:Lmpv;

    iget-object v11, p0, Lbuj;->i:Lltm;

    invoke-interface {v0, v2, v8, v10, v11}, Lmpv;->d(Ljava/util/List;Lmpt;Landroid/os/Handler;Lltm;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lbui;->a:Ljava/lang/String;

    const-string v3, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v2, v3, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
