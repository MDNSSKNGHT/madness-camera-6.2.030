.class public final Limp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecureActivityM"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Llpx;Landroid/app/Activity;Lfpw;Lqdx;)Liyz;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Limp;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Limq;

    invoke-direct {p1, p3, p0, p2}, Limq;-><init>(Lqdx;Llpx;Lfpw;)V

    invoke-static {p1}, Liza;->a(Ljava/lang/Runnable;)Liyz;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lizc;->a:Lizc;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Limp;->a(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Limp;->a:Ljava/lang/String;

    const-string p1, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    invoke-static {p0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "secure_camera"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
