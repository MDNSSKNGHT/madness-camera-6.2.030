.class public final Lkyn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private final synthetic b:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;I)V
    .locals 0

    iput-object p1, p0, Lkyn;->b:Lkyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkyn;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lkyn;->b:Lkyg;

    iget-object p1, p1, Lkyg;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkyn;->b:Lkyg;

    if-eqz p2, :cond_2

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkzn;

    if-eqz v2, :cond_0

    check-cast v1, Lkzn;

    goto :goto_1

    :goto_0
    new-instance v1, Lkzo;

    invoke-direct {v1, p2}, Lkzo;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lkyg;->f:Lkzn;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkyn;->b:Lkyg;

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lkyn;->a:I

    invoke-virtual {p1, p2, v0}, Lkyg;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    iget-object p1, p0, Lkyn;->b:Lkyg;

    const/16 p2, 0x8

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lkyn;->b:Lkyg;

    iget-object p1, p1, Lkyg;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkyn;->b:Lkyg;

    const/4 v1, 0x0

    iput-object v1, v0, Lkyg;->f:Lkzn;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkyn;->b:Lkyg;

    iget-object p1, p1, Lkyg;->d:Landroid/os/Handler;

    const/4 v0, 0x4

    iget v1, p0, Lkyn;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
