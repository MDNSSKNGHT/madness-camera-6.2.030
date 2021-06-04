.class public final Lpoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Landroid/app/PendingIntent;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lpoa;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lpoa;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lpoa;->b:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput-object p1, p0, Lpoa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpoa;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lppb;

    const-string v2, "DaydreamApi"

    if-eqz v1, :cond_2

    :try_start_0
    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    const-string v4, "Failed to exit VR: Invalid request."

    if-lt v0, v3, :cond_0

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXIT_VR_INTENT_KEY"

    iget-object v3, p0, Lpoa;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "EXIT_VR_TEXT_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpoa;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lppb;

    invoke-interface {v1, v0}, Lppb;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpoa;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lpoa;->b:Landroid/app/PendingIntent;

    invoke-interface {v1, v0}, Lppb;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpoa;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to exit VR: RemoteException while exiting:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpoa;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    nop

    const-string v0, "Failed to exit VR: Daydream service unavailable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpoa;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
