.class public Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;
.super Llky;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llks;)V
    .locals 3

    invoke-interface {p1}, Llks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onMessageReceived: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "DataLayerService"

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Llks;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/start-activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Llks;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message path :"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean p1, Lkof;->b:Z

    if-nez p1, :cond_4

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto :goto_2

    :cond_3
    nop

    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_launch_fom_wear"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    nop

    const-string p1, "GCA is in foreground, no need to restart"

    invoke-static {v1, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
