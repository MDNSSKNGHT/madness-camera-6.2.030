.class final Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqe;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgqe;

.field private final synthetic c:Lgqv;


# direct methods
.method constructor <init>(Lgqv;Lgqe;)V
    .locals 1

    iput-object p1, p0, Lgqw;->c:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgqw;->b:Lgqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lgqw;->b:Lgqe;

    invoke-interface {v0, p1, p2}, Lgqe;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqw;->c:Lgqv;

    iget-object v0, v0, Lgqv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v2, p0, Lgqw;->c:Lgqv;

    iget-object v2, v2, Lgqv;->b:Llqy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqw;->b:Lgqe;

    invoke-interface {v0}, Lgqe;->close()V

    :cond_1
    return-void
.end method
