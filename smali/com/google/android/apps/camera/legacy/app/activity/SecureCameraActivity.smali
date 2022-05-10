.class public Lcom/google/android/apps/camera/legacy/app/activity/SecureCameraActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/SecureCameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/SecureCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method
