.class final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    iput-object p1, p0, Lbrr;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbtd;

    iget-object v0, p0, Lbrr;->a:Lbrq;

    iget-object v0, v0, Lbrq;->a:Lbre;

    iget-object v0, v0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrr;->a:Lbrq;

    iget-object v1, v1, Lbrq;->a:Lbre;

    invoke-static {v1}, Lbre;->a(Lbre;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbrr;->a:Lbrq;

    iget-object v1, v1, Lbrq;->a:Lbre;

    iget-object v2, v1, Lbre;->o:Lkkh;

    iget-object v3, v1, Lbre;->f:Lbsc;

    iget-object v4, v1, Lbre;->i:Ljqq;

    iget-object v5, v1, Lbre;->l:Lkkn;

    invoke-interface {v2, p1, v3, v4, v5}, Lkkh;->a(Lbtd;Lkkm;Ljqq;Lkkn;)Lkjz;

    move-result-object p1

    iput-object p1, v1, Lbre;->n:Lkjz;

    iget-object p1, p0, Lbrr;->a:Lbrq;

    iget-object p1, p1, Lbrq;->a:Lbre;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lbre;->a(Lbre;I)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lbre;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {p1, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    iget-object v0, p0, Lbrr;->a:Lbrq;

    iget-object v0, v0, Lbrq;->a:Lbre;

    iget-object v0, v0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbre;->a:Ljava/lang/String;

    const-string v2, "Failed to startRecording: "

    invoke-static {v1, v2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbrr;->a:Lbrq;

    iget-object p1, p1, Lbrq;->a:Lbre;

    invoke-static {p1}, Lbre;->a(Lbre;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbrr;->a:Lbrq;

    iget-object p1, p1, Lbrq;->a:Lbre;

    invoke-static {p1}, Lbre;->a(Lbre;)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lbrr;->a:Lbrq;

    iget-object p1, p1, Lbrq;->a:Lbre;

    iget-object p1, p1, Lbre;->f:Lbsc;

    invoke-virtual {p1, v1}, Lbsc;->a(Z)V

    iget-object p1, p0, Lbrr;->a:Lbrq;

    iget-object p1, p1, Lbrq;->a:Lbre;

    invoke-virtual {p1}, Lbre;->k()V

    iget-object p1, p0, Lbrr;->a:Lbrq;

    iget-object p1, p1, Lbrq;->a:Lbre;

    invoke-static {p1, v1}, Lbre;->a(Lbre;I)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lbre;->a:Ljava/lang/String;

    iget-object v1, p0, Lbrr;->a:Lbrq;

    iget-object v1, v1, Lbrq;->a:Lbre;

    invoke-static {v1}, Lbre;->a(Lbre;)I

    move-result v1

    invoke-static {v1}, Lphb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state is updated to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " during STARTING_RECORDING"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
