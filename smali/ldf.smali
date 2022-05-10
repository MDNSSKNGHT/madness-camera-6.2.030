.class public final Lldf;
.super Lkyw;


# instance fields
.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Lkyr;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkyw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkyr;Lkxa;Lkxb;)V

    iput-object p1, p0, Lldf;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lldg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lldg;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lldh;

    invoke-direct {v0, p1}, Lldh;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 5

    iget-object v0, p0, Lldf;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p1, :cond_11

    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    iget v3, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    iget-object v3, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iget-object v3, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    iget-object v3, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iget-object v3, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->q:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    :goto_4
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iget-object v3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iput-object v3, v2, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const-string v3, "Cannot set null temp directory"

    if-nez v2, :cond_a

    :cond_9
    goto :goto_5

    :cond_a
    if-eqz v0, :cond_9

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_b

    iput-object v0, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_f

    iget-object v2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->n:[Lcom/google/android/gms/feedback/FileTeleporter;

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/feedback/FileTeleporter;

    if-eqz v0, :cond_e

    iput-object v0, v4, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_10

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->r:Lcom/google/android/gms/feedback/LogOptions;

    :cond_10
    iget-boolean p1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-boolean p1, v1, Lcom/google/android/gms/feedback/ErrorReport;->o:Z

    :cond_11
    return-object v1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
