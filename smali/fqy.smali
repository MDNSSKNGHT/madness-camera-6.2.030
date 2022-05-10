.class final Lfqy;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lpag;

.field public final synthetic b:Lfqx;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lfqx;Lpag;Z)V
    .locals 0

    iput-object p1, p0, Lfqy;->b:Lfqx;

    iput-object p2, p0, Lfqy;->a:Lpag;

    iput-boolean p3, p0, Lfqy;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfqy;->b:Lfqx;

    iget-object p1, p1, Lfqx;->d:Landroid/content/Context;

    invoke-static {p1}, Lfqx;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfqy;->b:Lfqx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfqx;->e:Z

    iget-object p1, p0, Lfqy;->a:Lpag;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    sget-object p1, Lfqx;->a:Ljava/lang/String;

    const-string v0, "Location services not enabled, ignoring location request"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfqy;->b:Lfqx;

    iget-boolean v0, p0, Lfqy;->c:Z

    iput-boolean v0, p1, Lfqx;->e:Z

    iget-object v0, p1, Lfqx;->c:Lkih;

    if-nez v0, :cond_1

    iget-object p1, p1, Lfqx;->b:Lkif;

    invoke-virtual {p1}, Lkif;->a()Lozs;

    move-result-object p1

    new-instance v0, Lfqz;

    invoke-direct {v0, p0}, Lfqz;-><init>(Lfqy;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {p1, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lfqx;->b()V

    iget-object p1, p0, Lfqy;->a:Lpag;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
