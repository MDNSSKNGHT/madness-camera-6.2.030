.class final Ldve;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lbhz;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ldvd;


# direct methods
.method constructor <init>(Ldvd;Ljava/util/List;Lbhz;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldve;->d:Ldvd;

    iput-object p2, p0, Ldve;->a:Ljava/util/List;

    iput-object p3, p0, Ldve;->b:Lbhz;

    iput-object p4, p0, Ldve;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ldve;->d:Ldvd;

    iget-object v2, v2, Ldvd;->a:Ldum;

    iget-object v2, v2, Ldum;->G:Lcej;

    invoke-virtual {v2, v1}, Lcej;->a(Landroid/net/Uri;)Lcei;

    move-result-object v1

    new-instance v2, Lccj;

    invoke-direct {v2, v1}, Lccj;-><init>(Lcei;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lccl;->a(Ljava/util/List;)Lccl;

    move-result-object v6

    new-instance p1, Lcck;

    iget-object v0, p0, Ldve;->d:Ldvd;

    iget-object v0, v0, Ldvd;->a:Ldum;

    iget-object v2, v0, Ldum;->J:Lifw;

    iget-object v3, v0, Ldum;->d:Lipo;

    iget-object v4, v0, Ldum;->e:Landroid/content/Context;

    iget-object v5, v0, Ldum;->C:Lcds;

    iget-object v7, v0, Ldum;->o:Ljdt;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcck;-><init>(Lifw;Lipo;Landroid/content/Context;Lcds;Lccl;Ljdt;)V

    return-object p1

    :cond_1
    sget-object p1, Ldum;->a:Ljava/lang/String;

    const-string v0, "onSessionDone called with an empty burst"

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcck;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldve;->b:Lbhz;

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldve;->d:Ldvd;

    iget-object v0, v0, Ldvd;->a:Ldum;

    iget-object v0, v0, Ldum;->K:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    invoke-virtual {v0}, Lcqy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldve;->d:Ldvd;

    iget-object v0, v0, Ldvd;->a:Ldum;

    iget-object v0, v0, Ldum;->B:Lbie;

    iget-object v1, p0, Ldve;->b:Lbhz;

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v1

    invoke-interface {v0, v1}, Lbie;->a(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldve;->d:Ldvd;

    iget-object v0, v0, Ldvd;->a:Ldum;

    iget-object v0, v0, Ldum;->o:Ljdt;

    iget-object v1, p0, Ldve;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljdt;->b(Landroid/net/Uri;)Lnyp;

    move-result-object v0

    iput-object v0, p1, Lcck;->a:Lnyp;

    :cond_0
    iget-object v0, p0, Ldve;->d:Ldvd;

    iget-object v1, p0, Ldve;->b:Lbhz;

    invoke-virtual {v0, v1, p1}, Ldvd;->a(Lbhz;Lbhx;)V

    :cond_1
    return-void
.end method
