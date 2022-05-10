.class final Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Llyd;

.field public final synthetic b:Lcco;

.field private final synthetic c:Lcdn;


# direct methods
.method constructor <init>(Lcco;Lcdn;Llyd;)V
    .locals 0

    iput-object p1, p0, Lccs;->b:Lcco;

    iput-object p2, p0, Lccs;->c:Lcdn;

    iput-object p3, p0, Lccs;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lccs;->b:Lcco;

    iget-object p1, p1, Lcco;->d:Lbdf;

    invoke-interface {p1}, Lbdf;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcco;->a:Ljava/lang/String;

    iget-object v0, p0, Lccs;->c:Lcdn;

    iget-object v0, v0, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lccs;->c:Lcdn;

    iget-object v0, p1, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lccs;->b:Lcco;

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lcco;->k:J

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v1}, Lcdn;->a(I)Lbhz;

    move-result-object p1

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    iget-object v0, p0, Lccs;->b:Lcco;

    invoke-static {p1}, Lcdm;->a(Lbhx;)J

    move-result-wide v2

    iput-wide v2, v0, Lcco;->k:J

    sget-object p1, Lcco;->a:Ljava/lang/String;

    iget-object v0, p0, Lccs;->b:Lcco;

    iget-wide v2, v0, Lcco;->k:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lccs;->b:Lcco;

    iget-object v0, p0, Lccs;->c:Lcdn;

    invoke-virtual {p1, v0}, Lcco;->a(Lcdn;)V

    iget-object p1, p0, Lccs;->b:Lcco;

    iget-object p1, p1, Lcco;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lccs;->c:Lcdn;

    iget-object v2, v0, Lcdn;->d:Lceu;

    iget v2, v2, Lceu;->c:I

    if-ge p1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcdn;->a(I)Lbhz;

    move-result-object v0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    iget-object v2, p0, Lccs;->b:Lcco;

    iget-object v3, v2, Lcco;->h:Lcdw;

    iget-object v2, v2, Lcco;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Lcdw;->a(Landroid/content/Context;Lfva;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    new-instance v0, Lcct;

    invoke-direct {v0, p0}, Lcct;-><init>(Lccs;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {p1, v0, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lccv;

    iget-object v2, p0, Lccs;->b:Lcco;

    iget-wide v3, v2, Lcco;->k:J

    invoke-direct {v0, v2, v3, v4, p1}, Lccv;-><init>(Lcco;JLpag;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lccv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    sget-object p1, Lcco;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcco;->a:Ljava/lang/String;

    const-string v0, "Filmstrip OnDemandLoader failed to load."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
