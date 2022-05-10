.class public final Llap;
.super Llao;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llao;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 2

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Llao;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Llap;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Llap;
    .locals 1

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llap;
    .locals 1

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llap;
    .locals 1

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llap;
    .locals 1

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Llap;
    .locals 1

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Llap;
    .locals 1

    iget-object v0, p0, Llap;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    return-object p0
.end method
