.class public Llao;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llao;->d:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llao;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    invoke-static {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->b(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Llao;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Llao;->d:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Llao;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Llao;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-boolean v1, p0, Llao;->c:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->c(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->d(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method
