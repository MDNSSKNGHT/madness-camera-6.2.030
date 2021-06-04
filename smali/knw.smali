.class final synthetic Lknw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lknv;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->a:Lknv;

    iput-object p2, p0, Lknw;->b:Ljava/lang/String;

    iput-object p3, p0, Lknw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lknw;->a:Lknv;

    iget-object v1, p0, Lknw;->b:Ljava/lang/String;

    iget-object v2, p0, Lknw;->c:Ljava/lang/Runnable;

    :try_start_0
    iget-object v3, v0, Lknv;->c:Lkwy;

    invoke-virtual {v3}, Lkwy;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lknv;->d:Llzj;

    const-string v1, "sendMessageAsync failed because apiClient is not connected!"

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lknv;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lknv;->b:Ljava/lang/String;

    iget-object v3, v0, Lknv;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lknv;->d:Llzj;

    const-string v1, "sendMessageAsync failed because can\'t find node!"

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v1, v4}, Lknv;->a(Ljava/lang/String;Ljava/lang/String;[B)Llkr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    throw v0
.end method
