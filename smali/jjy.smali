.class final synthetic Ljjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljgd;


# instance fields
.field private final a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjy;->a:Ljjw;

    return-void
.end method


# virtual methods
.method public final a(Ljge;)V
    .locals 7

    iget-object v0, p0, Ljjy;->a:Ljjw;

    sget-object v1, Ljjw;->a:Ljava/lang/String;

    iget-object v2, v0, Ljjw;->o:Ljge;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onThermalStateChanged: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjw;->l:Ljko;

    iget-object v1, v1, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Ljjw;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Ljge;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v3, Ljjw;->a:Ljava/lang/String;

    const-string v4, "Device temperature is too high to do recording."

    invoke-static {v3, v4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljjw;->f:Llpx;

    iget-object v4, v0, Ljjw;->l:Ljko;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljkb;

    invoke-direct {v5, v4}, Ljkb;-><init>(Ljko;)V

    invoke-virtual {v3, v5}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Ljjw;->g:Lgjs;

    invoke-interface {v3, p1, v1}, Lgjs;->a(Ljge;Z)V

    iget-object v1, v0, Ljjw;->n:Ljki;

    invoke-interface {v1}, Ljki;->c()V

    goto :goto_0

    :cond_1
    sget-object v1, Ljjw;->a:Ljava/lang/String;

    const-string v3, "Device temperature is a little high."

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjw;->f:Llpx;

    iget-object v3, v0, Ljjw;->l:Ljko;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljka;

    invoke-direct {v4, v3}, Ljka;-><init>(Ljko;)V

    invoke-virtual {v1, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljjw;->f:Llpx;

    iget-object v3, v0, Ljjw;->l:Ljko;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljjz;

    invoke-direct {v4, v3}, Ljjz;-><init>(Ljko;)V

    invoke-virtual {v1, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Ljjw;->o:Ljge;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
