.class final Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lhko;

.field public final synthetic d:Lgtx;


# direct methods
.method constructor <init>(Lgtx;Lhko;)V
    .locals 0

    iput-object p1, p0, Lgty;->d:Lgtx;

    iput-object p2, p0, Lgty;->c:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lgty;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgty;->c:Lhko;

    invoke-interface {v0}, Lhko;->close()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgty;->d:Lgtx;

    iget-object v0, v0, Lgtx;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Litp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Litp;

    iget-object v1, p0, Lgty;->d:Lgtx;

    iget-object v1, v1, Lgtx;->c:Litp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgtz;

    invoke-direct {v1, p0}, Lgtz;-><init>(Lgty;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lgrr;->a([Litp;)Litp;

    move-result-object v0

    return-object v0
.end method
