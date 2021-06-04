.class final synthetic Lmrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqy;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Lmqy;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrc;->a:Lmqy;

    iput-object p2, p0, Lmrc;->b:Landroid/view/Surface;

    iput-object p3, p0, Lmrc;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmrc;->a:Lmqy;

    iget-object v1, p0, Lmrc;->b:Landroid/view/Surface;

    iget-object v2, p0, Lmrc;->c:Landroid/util/Size;

    iget-object v3, v0, Lmqy;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lmqy;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v0, Lmqy;->g:Llzp;

    const-string v5, "setOutputSurface"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lmqy;->m:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lmqy;->n:Lnbp;

    invoke-virtual {v4}, Lnbp;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmqy;->n:Lnbp;

    invoke-virtual {v4}, Lnes;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    iget-object v4, v0, Lmqy;->m:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyy;

    invoke-virtual {v4}, Lmyy;->close()V

    goto :goto_1

    :cond_2
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    throw v0

    :cond_3
    :goto_1
    new-instance v4, Lnbp;

    invoke-direct {v4, v1}, Lnbp;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lmqy;->n:Lnbp;

    iget-object v1, v0, Lmqy;->b:Lmzf;

    iget-object v4, v0, Lmqy;->n:Lnbp;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v5, v2}, Lmvi;->a(II)Lmvi;

    move-result-object v2

    new-instance v5, Lmyy;

    invoke-interface {v1}, Lmzf;->e()Lmyy;

    move-result-object v6

    new-instance v7, Lmzc;

    invoke-direct {v7, v4, v2}, Lmzc;-><init>(Lnet;Lmvi;)V

    invoke-virtual {v6, v7}, Lmyy;->a(Lmuu;)Lmwj;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lmyy;-><init>(Lmzf;Lmwj;)V

    invoke-static {v5}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lmqy;->m:Lnyp;

    iget-object v0, v0, Lmqy;->g:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
