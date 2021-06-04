.class final Lccw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Z

.field private final synthetic b:Lcco;


# direct methods
.method constructor <init>(Lcco;Z)V
    .locals 0

    iput-object p1, p0, Lccw;->b:Lcco;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lccw;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lccw;->b:Lcco;

    iget-object v0, v0, Lcco;->l:Llzp;

    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lccw;->b:Lcco;

    iget-object v4, v4, Lcco;->i:Lcdn;

    invoke-virtual {v4, v3}, Lcdn;->a(Landroid/net/Uri;)Lbhz;

    move-result-object v3

    sget-object v4, Lbhz;->a:Lbhz;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lbhz;->c()Lbhx;

    move-result-object v4

    iget-object v5, p0, Lccw;->b:Lcco;

    iget-object v6, v5, Lcco;->h:Lcdw;

    iget-object v5, v5, Lcco;->c:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Lcdw;->a(Landroid/content/Context;Lfva;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lccw;->a:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lccw;->b:Lcco;

    iget-object p1, p1, Lcco;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lccw;->b:Lcco;

    iget-object v0, v0, Lcco;->d:Lbdf;

    invoke-interface {v0}, Lbdf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lccw;->b:Lcco;

    iget-object v0, v0, Lcco;->l:Llzp;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhz;

    iget-object v3, p0, Lccw;->b:Lcco;

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v2

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcco;->c(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lccw;->b:Lcco;

    iget-object v1, v1, Lcco;->b:Lcdl;

    new-instance v2, Lccx;

    invoke-direct {v2, v0, p1}, Lccx;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcdl;->a(Lbhw;)V

    iget-object v0, p0, Lccw;->b:Lcco;

    iget-object v0, v0, Lcco;->j:Lbih;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbih;->a(Ljava/util/List;)V

    iget-object p1, p0, Lccw;->b:Lcco;

    iget-object p1, p1, Lcco;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcco;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
