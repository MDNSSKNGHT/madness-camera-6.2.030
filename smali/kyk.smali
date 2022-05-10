.class final Lkyk;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkyk;->a:Lkyg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lkyl;

    invoke-virtual {p0}, Lkyl;->b()V

    invoke-virtual {p0}, Lkyl;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lkyk;->a:Lkyg;

    iget-object v0, v0, Lkyg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_b

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkyk;->a:Lkyg;

    invoke-virtual {v0}, Lkyg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkyk;->a(Landroid/os/Message;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lkyk;->a:Lkyg;

    iget-object p1, p1, Lkyg;->g:Lkym;

    invoke-interface {p1, v0}, Lkym;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lkyk;->a:Lkyg;

    invoke-virtual {p1, v0}, Lkyg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lkyk;->a:Lkyg;

    invoke-virtual {v0, v2, v3}, Lkyg;->a(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lkyk;->a:Lkyg;

    iget-object v0, v0, Lkyg;->i:Lkyi;

    if-eqz v0, :cond_4

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v4}, Lkyi;->a(I)V

    :cond_4
    iget-object v0, p0, Lkyk;->a:Lkyg;

    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, v0, Lkyg;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lkyg;->b:J

    iget-object p1, p0, Lkyk;->a:Lkyg;

    invoke-virtual {p1, v2, v1, v3}, Lkyg;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lkyk;->a:Lkyg;

    invoke-virtual {v0}, Lkyg;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkyk;->a(Landroid/os/Message;)V

    return-void

    :cond_7
    :goto_1
    invoke-static {p1}, Lkyk;->b(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_8

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkyl;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lkyl;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lkyl;->b:Z

    if-nez v2, :cond_9

    :goto_2
    goto :goto_3

    :cond_9
    const-string v2, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_a

    :try_start_1
    invoke-virtual {v0, p1}, Lkyl;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lkyl;->b()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lkyl;->b()V

    :goto_4
    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Lkyl;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lkyl;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_b
    invoke-static {p1}, Lkyk;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lkyk;->a(Landroid/os/Message;)V

    :cond_c
    return-void
.end method
