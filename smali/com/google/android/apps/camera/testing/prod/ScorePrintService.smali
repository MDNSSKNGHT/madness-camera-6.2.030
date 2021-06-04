.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScorePrintingSvc"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljgm;

    new-instance v1, Ljgo;

    invoke-direct {v1}, Ljgo;-><init>()V

    invoke-interface {v0, v1}, Ljgm;->a(Ljgo;)Ljgn;

    move-result-object v0

    invoke-interface {v0}, Ljgn;->a()Ljgr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    const-string v0, "The service isn\'t enabled."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljgr;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    const-string v0, "No intent is given."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
