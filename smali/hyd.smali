.class final Lhyd;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lhyb;


# direct methods
.method constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Lhyd;->a:Lhyb;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhyd;->a:Lhyb;

    iget-object v0, v0, Lhyb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhyd;->a:Lhyb;

    iget-object v1, v1, Lhyb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyn;

    invoke-interface {v2}, Ljyn;->onShutterButtonClick()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lhyd;->a:Lhyb;

    iget-object v0, v0, Lhyb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhyd;->a:Lhyb;

    iget-object v1, v1, Lhyb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyn;

    invoke-interface {v2, p1}, Ljyn;->onShutterButtonPressedStateChanged(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
