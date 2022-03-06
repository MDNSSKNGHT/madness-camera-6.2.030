.class final Lmng;
.super Lmqi;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lmne;


# direct methods
.method constructor <init>(Lmne;Lmqm;)V
    .locals 0

    iput-object p1, p0, Lmng;->b:Lmne;

    invoke-direct {p0, p2}, Lmqi;-><init>(Lmqm;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lmqi;->close()V

    iget-object v0, p0, Lmng;->b:Lmne;

    invoke-virtual {v0}, Lmne;->i()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lmng;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
