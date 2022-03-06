.class final synthetic Lnds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndq;


# direct methods
.method constructor <init>(Lndq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->a:Lndq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "MuxerImpl"

    iget-object v1, p0, Lnds;->a:Lndq;

    :try_start_0
    iget-object v2, v1, Lndq;->c:Lozs;

    invoke-static {v2}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iget-object v3, v1, Lndq;->d:Lozs;

    invoke-static {v3}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iget-object v4, v1, Lndq;->e:Lozs;

    invoke-static {v4}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    iget-object v5, v1, Lndq;->b:Lozs;

    invoke-static {v5}, Lqdr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndn;

    iget-object v6, v5, Lndn;->a:Lnyp;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v5, v5, Lndn;->a:Lnyp;

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v5, v5, Lndn;->b:Lnyp;

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/FileDescriptor;

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_1
    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    iget-object v2, v1, Lndq;->f:Lpag;

    invoke-virtual {v2, v6}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Expected future to be set."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lndq;->f:Lpag;

    invoke-virtual {v0, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v2

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lndq;->f:Lpag;

    invoke-virtual {v0, v2}, Loxp;->a(Ljava/lang/Throwable;)Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
