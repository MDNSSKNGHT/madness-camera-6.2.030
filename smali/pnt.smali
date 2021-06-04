.class public final Lpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    iput-object p1, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "DaydreamApi"

    iget-object v0, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz p2, :cond_1

    const-string v1, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lppf;

    if-eqz v2, :cond_0

    check-cast v1, Lppf;

    goto :goto_0

    :cond_0
    new-instance v1, Lppg;

    invoke-direct {v1, p2}, Lppg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Lppf;

    :try_start_0
    iget-object p2, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->a:Lppf;

    invoke-interface {v0}, Lppf;->a()Lppb;

    move-result-object v0

    iput-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lppb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p2, "RemoteException in onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p2, p2, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lppb;

    if-nez p2, :cond_2

    const-string p2, "Daydream service component unavailable."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lpnt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Lppf;

    return-void
.end method
