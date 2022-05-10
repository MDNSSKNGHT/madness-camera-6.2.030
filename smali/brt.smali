.class final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lbrt;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkkl;

    iget-object v0, p0, Lbrt;->a:Lbre;

    iget-object v0, v0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrt;->a:Lbre;

    invoke-virtual {v1, p1}, Lbre;->b(Lkkl;)V

    iget-object p1, p0, Lbrt;->a:Lbre;

    iget-object p1, p1, Lbre;->f:Lbsc;

    iget-object v1, p1, Lbsc;->b:Ljpj;

    sget-object v2, Lkhg;->d:Lkhg;

    invoke-interface {v1, v2}, Ljpj;->a(Lkhg;)V

    iget-object v1, p1, Lbsc;->b:Ljpj;

    iget-object p1, p1, Lbsc;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljpj;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-static {p1}, Lbre;->a(Lbre;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-static {p1}, Lbre;->a(Lbre;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-static {p1, v2}, Lbre;->a(Lbre;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lbrt;->a:Lbre;

    iget-object v0, v0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbre;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrt;->a:Lbre;

    iget-object v1, v1, Lbre;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrw;

    invoke-virtual {v2}, Lbrw;->c()Lpag;

    move-result-object v4

    invoke-virtual {v4}, Loxp;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbrt;->a:Lbre;

    iget-object v4, v4, Lbre;->q:Lisi;

    invoke-virtual {v2}, Lbrw;->a()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lkab;->a:Ljzy;

    invoke-virtual {v4, v5, v6, v3}, Lisi;->a(Landroid/net/Uri;Ljzy;Z)V

    :cond_0
    invoke-virtual {v2}, Lbrw;->c()Lpag;

    move-result-object v2

    invoke-virtual {v2, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbrt;->a:Lbre;

    iget-object p1, p1, Lbre;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-virtual {p1}, Lbre;->k()V

    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-static {p1}, Lbre;->a(Lbre;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-static {p1}, Lbre;->a(Lbre;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    invoke-static {v3}, Lohr;->b(Z)V

    iget-object p1, p0, Lbrt;->a:Lbre;

    invoke-static {p1, v2}, Lbre;->a(Lbre;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
