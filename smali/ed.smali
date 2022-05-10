.class final Led;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lec;


# direct methods
.method constructor <init>(Lec;)V
    .locals 0

    iput-object p1, p0, Led;->a:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Led;->a:Lec;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lef;

    iget-object v1, v0, Lec;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p1, Lef;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lec;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, Lee;->a()V

    :cond_2
    :goto_0
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
