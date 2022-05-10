.class final Lccv;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lpag;

.field private final synthetic c:Lcco;


# direct methods
.method public constructor <init>(Lcco;JLpag;)V
    .locals 0

    iput-object p1, p0, Lccv;->c:Lcco;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lccv;->a:J

    iput-object p4, p0, Lccv;->b:Lpag;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lccv;->c:Lcco;

    iget-object p1, p1, Lcco;->l:Llzp;

    const-string v0, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {p1, v0}, Llzp;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lccv;->c:Lcco;

    iget-object v0, v0, Lcco;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcco;->a:Ljava/lang/String;

    iget-wide v1, p0, Lccv;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating media metadata with photos newer than time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lccv;->c:Lcco;

    iget-object v7, v0, Lcco;->e:Lcej;

    sget-object v2, Lceh;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lccv;->a:J

    iget-object v1, v7, Lcej;->a:Landroid/content/ContentResolver;

    sget-object v3, Lceh;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    invoke-static/range {v1 .. v7}, Lcdc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcdd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lccv;->c:Lcco;

    iget-object v7, v0, Lcco;->f:Lcet;

    sget-object v2, Lcen;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lccv;->a:J

    iget-object v1, v7, Lcet;->c:Landroid/content/ContentResolver;

    sget-object v3, Lcen;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lcdc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcdd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcdy;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcdy;-><init>(Ljava/util/Date;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lccv;->c:Lcco;

    iget-object v0, v0, Lcco;->l:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lccv;->c:Lcco;

    iget-object v0, v0, Lcco;->l:Llzp;

    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lccv;->c:Lcco;

    iget-object v0, v0, Lcco;->d:Lbdf;

    invoke-interface {v0}, Lbdf;->e()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    sget-object v0, Lcco;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new photos query return num items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    invoke-static {v0}, Lcdm;->a(Lbhx;)J

    move-result-wide v0

    sget-object v2, Lcco;->a:Ljava/lang/String;

    iget-object v3, p0, Lccv;->c:Lcco;

    iget-wide v3, v3, Lcco;->k:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updating last item time (old:new) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lccv;->c:Lcco;

    iget-wide v3, v2, Lcco;->k:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcco;->k:J

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    iget-object v2, p0, Lccv;->c:Lcco;

    iget-object v2, v2, Lcco;->g:Ljdt;

    invoke-interface {v2, v1}, Ljdt;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lccv;->c:Lcco;

    invoke-virtual {v3, v1}, Lcco;->c(Landroid/net/Uri;)I

    move-result v3

    sget v4, Lcdn;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcco;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "skipping session source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lcco;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updating with new item: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lccv;->c:Lcco;

    invoke-static {v0}, Lccl;->a(Lbhx;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcco;->a(Lbhx;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lccv;->b:Lpag;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lccv;->c:Lcco;

    iget-object p1, p1, Lcco;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_5
    sget-object p1, Lcco;->a:Ljava/lang/String;

    const-string v0, "null data returned from new photos query"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lccv;->c:Lcco;

    iget-object p1, p1, Lcco;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :cond_6
    sget-object p1, Lcco;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lccv;->c:Lcco;

    iget-object p1, p1, Lcco;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
