.class final Lhvs;
.super Lmqi;
.source "PG"


# instance fields
.field private final synthetic a:Lhvi;


# direct methods
.method constructor <init>(Lhvi;Lmnc;)V
    .locals 0

    iput-object p1, p0, Lhvs;->a:Lhvi;

    invoke-virtual {p2}, Lmnc;->j()Lmqm;

    move-result-object p1

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqm;

    invoke-direct {p0, p1}, Lmqi;-><init>(Lmqm;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lmqi;->close()V

    iget-object v0, p0, Lhvs;->a:Lhvi;

    iget-object v1, v0, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhvi;->e:Lpag;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
