.class final Landroid/support/v4/app/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-interface {p1}, Landroid/support/v4/app/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/support/v4/app/JobIntentService$GenericWorkItem;->complete()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected final onCancelled(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->processorFinished()V

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->processorFinished()V

    return-void
.end method
