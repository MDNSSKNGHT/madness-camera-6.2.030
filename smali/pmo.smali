.class public final Lpmo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lpmo;->a:Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "state"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lpmo;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpmo;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    invoke-static {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    return-void

    :cond_1
    iget-object p1, p0, Lpmo;->a:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
