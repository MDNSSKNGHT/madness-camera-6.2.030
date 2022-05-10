.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lbiu;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lbiu;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    const-string v3, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    const-string v5, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    const-string v6, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    check-cast p1, Lkih;

    sget-object v7, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v8, "GoogleAPIClient connected."

    invoke-static {v7, v8}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lbiu;->b:Landroid/content/Intent;

    sget-object v8, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v9, "Building crash options."

    invoke-static {v8, v9}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Llap;

    invoke-direct {v8}, Llap;-><init>()V

    if-eqz v7, :cond_7

    const-string v9, " "

    iput-object v9, v8, Llao;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v8, Llao;->c:Z

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Llap;->a(Ljava/lang/String;)Llap;

    :goto_0
    nop

    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    nop

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Llap;->e(Ljava/lang/String;)Llap;

    :goto_1
    nop

    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    nop

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Llap;->c(Ljava/lang/String;)Llap;

    :goto_2
    nop

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    nop

    nop

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Llap;->b(Ljava/lang/String;)Llap;

    :goto_3
    nop

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    nop

    nop

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8, v2}, Llap;->a(I)Llap;

    :goto_4
    nop

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    nop

    nop

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Llap;->d(Ljava/lang/String;)Llap;

    :goto_5
    nop

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Llao;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8}, Llap;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Llap;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    :goto_6
    iget-object v1, p1, Lkih;->a:Lkif;

    iget-object v1, v1, Lkif;->a:Lkwy;

    invoke-static {v1, v0}, Llaj;->b(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkxc;

    move-result-object v0

    new-instance v1, Lbiv;

    invoke-direct {v1, p0, p1}, Lbiv;-><init>(Lbiu;Lkih;)V

    invoke-virtual {v0, v1}, Lkxc;->a(Lkxg;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v0, "Could not clean PII, no feedback sent."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbiu;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleApiClient silent feedback connection failed with result"

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbiu;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
