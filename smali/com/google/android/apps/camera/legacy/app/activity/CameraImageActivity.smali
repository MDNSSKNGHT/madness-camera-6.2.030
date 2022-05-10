.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Ldtl;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraImageActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldtl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ldtl;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->f()Ldtm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->g()Ldoo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldvz;->b(Ldtm;Ldoo;)Lduf;

    move-result-object p1

    invoke-interface {p1}, Lduf;->a()Lebv;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launch camera action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isVoiceInteractionRoot: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lebv;->a(Landroid/content/Intent;)Lnyp;

    move-result-object v1

    iget-object v2, p1, Lebv;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgq;

    invoke-virtual {p1, v1}, Lebv;->a(Lkgq;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object p1, p1, Lebv;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onResume()V
    .locals 0

    invoke-super {p0}, Ldtl;->onResume()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->finish()V

    return-void
.end method
