.class final synthetic Lndt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndq;

.field private final b:Lozs;


# direct methods
.method constructor <init>(Lndq;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndt;->a:Lndq;

    iput-object p2, p0, Lndt;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lndt;->a:Lndq;

    iget-object v1, p0, Lndt;->b:Lozs;

    :try_start_0
    invoke-interface {v1}, Lozs;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lndq;->f:Lpag;

    invoke-static {v1}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    iget-object v2, v0, Lndq;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lndq;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iget-object v1, v0, Lndq;->g:Lpag;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "MuxerImpl"

    const-string v3, "MediaMuxer should be done by now."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lndq;->g:Lpag;

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
