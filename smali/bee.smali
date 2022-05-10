.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lnyp;

.field private final synthetic b:I

.field private final synthetic c:Lbed;


# direct methods
.method public constructor <init>(Lbed;Lnyp;)V
    .locals 0

    iput-object p1, p0, Lbee;->c:Lbed;

    iput-object p2, p0, Lbee;->a:Lnyp;

    const p1, 0x7f130148

    iput p1, p0, Lbee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkih;

    iget-object v0, p0, Lbee;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbee;->c:Lbed;

    iget v1, p0, Lbee;->b:I

    iget-object v2, p0, Lbee;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    iget-object v4, v0, Lbed;->e:Ljava/lang/String;

    iput-object v4, v2, Llap;->e:Ljava/lang/String;

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llap;->a(Ljava/lang/String;)Llap;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llap;->c(Ljava/lang/String;)Llap;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llap;->b(Ljava/lang/String;)Llap;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llap;->d(Ljava/lang/String;)Llap;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llap;->e(Ljava/lang/String;)Llap;

    move-result-object v2

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget-object v5, v2, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v5, v5, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v4, v5, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-virtual {v2, v3}, Llap;->a(I)Llap;

    move-result-object v2

    iget-object v3, v0, Lbed;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".CAMERA_ACCESS"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Llao;->b:Ljava/lang/String;

    iget-object v0, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llao;->a:Ljava/lang/String;

    invoke-virtual {v2}, Llao;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbee;->c:Lbed;

    iget v1, p0, Lbee;->b:I

    new-instance v2, Llao;

    invoke-direct {v2}, Llao;-><init>()V

    iget-object v3, v0, Lbed;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Llao;->b:Ljava/lang/String;

    iget-object v0, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llao;->a:Ljava/lang/String;

    invoke-virtual {v2}, Llao;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    :goto_2
    iget-object v1, p1, Lkih;->a:Lkif;

    iget-object v1, v1, Lkif;->a:Lkwy;

    invoke-static {v1, v0}, Llaj;->a(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkxc;

    move-result-object v0

    new-instance v1, Lbef;

    invoke-direct {v1, p1}, Lbef;-><init>(Lkih;)V

    invoke-virtual {v0, v1}, Lkxc;->a(Lkxg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lbed;->a:Ljava/lang/String;

    const-string v0, "Google API client connection suspended"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
