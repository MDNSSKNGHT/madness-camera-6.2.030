.class public final Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field public final a:Lpag;

.field private final b:Lndw;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lcmg;->a:Lpag;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcmg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcmg;->b:Lndw;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 2

    iget-object v0, p0, Lcmg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Trying to add more than one track"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcmg;->a:Lpag;

    iget-object p1, p1, Lndv;->a:Lozs;

    invoke-virtual {v0, p1}, Lpag;->a(Lozs;)Z

    iget-object p1, p0, Lcmg;->b:Lndw;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmg;->a:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    iget-object v0, p0, Lcmg;->b:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    :cond_0
    return-void
.end method

.method public final b()Lozs;
    .locals 1

    sget-object v0, Lmus;->a:Lmus;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
