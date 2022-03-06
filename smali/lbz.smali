.class public final Llbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkwy;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J


# direct methods
.method public constructor <init>(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbz;->a:Lkwy;

    iput-object p2, p0, Llbz;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Llbz;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Llbd;

    invoke-direct {v0}, Llbd;-><init>()V

    invoke-virtual {v0}, Llbd;->a()Llbd;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to get async Feedback psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llbs;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p0, Llbz;->c:J

    iget-object v3, p0, Llbz;->a:Lkwy;

    new-instance v4, Llca;

    invoke-direct {v4, p0, v0, v1, v2}, Llca;-><init>(Llbz;Landroid/os/Bundle;J)V

    invoke-static {v3, v4}, Llcf;->a(Lkwy;Llcj;)V

    return-void
.end method
