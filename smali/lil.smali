.class public final Llil;
.super Llhx;


# instance fields
.field public final m:Llij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Ljava/lang/String;Lkyr;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llhx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Ljava/lang/String;Lkyr;)V

    new-instance p2, Llij;

    iget-object p3, p0, Llil;->l:Llio;

    invoke-direct {p2, p1, p3}, Llij;-><init>(Landroid/content/Context;Llio;)V

    iput-object p2, p0, Llil;->m:Llij;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    iget-object v0, p0, Llil;->m:Llij;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llil;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :goto_0
    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Llil;->m:Llij;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Llij;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Llij;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llit;

    if-eqz v4, :cond_1

    iget-object v5, v1, Llij;->a:Llio;

    invoke-interface {v5}, Llio;->b()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Llih;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/google/android/gms/location/internal/zzq;->a(Llis;Llie;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v4

    invoke-interface {v5, v4}, Llih;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Llij;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Llij;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v1, Llij;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lliq;

    if-eqz v4, :cond_3

    iget-object v5, v1, Llij;->a:Llio;

    invoke-interface {v5}, Llio;->b()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Llih;

    new-instance v13, Lcom/google/android/gms/location/internal/zzq;

    invoke-interface {v4}, Llip;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v5, v13}, Llih;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, Llij;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v1

    :try_start_9
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :goto_4
    invoke-super {p0}, Llhx;->c()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    return-void
.end method
