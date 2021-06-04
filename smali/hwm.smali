.class final Lhwm;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:Lmci;

.field private final synthetic b:Lncc;

.field private final synthetic c:Lhwf;


# direct methods
.method constructor <init>(Lhwf;Lmci;Lncc;)V
    .locals 0

    iput-object p1, p0, Lhwm;->c:Lhwf;

    iput-object p2, p0, Lhwm;->a:Lmci;

    iput-object p3, p0, Lhwm;->b:Lncc;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhwm;->a:Lmci;

    iget-object v1, p0, Lhwm;->c:Lhwf;

    iget-object v1, v1, Lhwf;->c:Lmdk;

    invoke-interface {v0, v1}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v0

    iget-object v1, p0, Lhwm;->a:Lmci;

    invoke-interface {v1}, Lmci;->a()Lmcl;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcl;

    iget-wide v1, v1, Lmcl;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lhwm;->a:Lmci;

    invoke-interface {v3}, Lmci;->close()V

    sget-object v3, Lhwf;->a:Ljava/lang/String;

    iget-object v4, p0, Lhwm;->a:Lmci;

    invoke-interface {v4}, Lmci;->a()Lmcl;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image available for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lhwm;->c:Lhwf;

    iget-object v3, v3, Lhwf;->g:Lmna;

    new-instance v4, Lmlj;

    iget-object v5, p0, Lhwm;->b:Lncc;

    invoke-interface {v5}, Lncc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    invoke-direct {v4, v5}, Lmlj;-><init>(Landroid/media/Image;)V

    invoke-interface {v3, v0, v4}, Lmna;->a(Lmqm;Lmqm;)V

    iget-object v3, p0, Lhwm;->b:Lncc;

    invoke-interface {v3, v1, v2}, Lncc;->a(J)V

    iget-object v1, p0, Lhwm;->b:Lncc;

    invoke-interface {v1}, Lncc;->close()V

    iget-object v1, p0, Lhwm;->c:Lhwf;

    iget-object v1, v1, Lhwf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmqm;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lhwf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lmqm;->close()V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Lmqm;->close()V

    throw v1

    :cond_0
    sget-object v0, Lhwf;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
