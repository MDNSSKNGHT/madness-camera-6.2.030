.class final Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lbuf;

.field private final synthetic c:Lbum;

.field private final synthetic d:Lpag;

.field private final synthetic e:Lbuv;


# direct methods
.method constructor <init>(Lbuv;Landroid/view/Surface;Lbuf;Lbum;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbuw;->e:Lbuv;

    iput-object p2, p0, Lbuw;->a:Landroid/view/Surface;

    iput-object p3, p0, Lbuw;->b:Lbuf;

    iput-object p4, p0, Lbuw;->c:Lbum;

    iput-object p5, p0, Lbuw;->d:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v0, v0, Lbuv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuw;->e:Lbuv;

    iget-boolean v1, v1, Lbuv;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v0, v0, Lbuv;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbuw;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbuv;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v0, v0, Lbuv;->b:Lbul;

    iget-object v1, p0, Lbuw;->b:Lbuf;

    invoke-virtual {v0, v1}, Lbul;->b(Lbuf;)Lmpx;

    move-result-object v4

    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v0, v0, Lbuv;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v0, v0, Lbuv;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    invoke-virtual {v0}, Lbvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v4, v1}, Lmpx;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v0, v0, Lbuv;->d:Landroid/view/Surface;

    invoke-interface {v4, v0}, Lmpx;->a(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, p0, Lbuw;->a:Landroid/view/Surface;

    invoke-interface {v4, v0}, Lmpx;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lbuw;->b:Lbuf;

    iget-object v0, p0, Lbuw;->e:Lbuv;

    iget-object v5, v0, Lbuv;->c:Lbuo;

    iget-object v6, p0, Lbuw;->c:Lbum;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbuf;->a(ILmpx;Lbuo;Litp;Landroid/os/Handler;)V

    iget-object v0, p0, Lbuw;->d:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbuw;->d:Lpag;

    invoke-virtual {v1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    sget-object v0, Lbuv;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lbuv;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
