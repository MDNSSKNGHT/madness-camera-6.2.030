.class final Lggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxe;


# instance fields
.field private final synthetic a:Lggf;


# direct methods
.method constructor <init>(Lggf;)V
    .locals 0

    iput-object p1, p0, Lggo;->a:Lggf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loha;)Z
    .locals 4

    iget-object v0, p0, Lggo;->a:Lggf;

    iget-object v0, v0, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggo;->a:Lggf;

    iget-object v0, v0, Lggf;->b:Lcyf;

    invoke-virtual {v0}, Lcyf;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loha;->c(Ljava/lang/Comparable;)Loha;

    move-result-object v0

    invoke-virtual {v0, p1}, Loha;->a(Loha;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lggo;->a:Lggf;

    iget-object v0, v0, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggr;

    iget-object v1, v1, Lggr;->d:Loha;

    invoke-virtual {v1, p1}, Loha;->a(Loha;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Loha;)Z
    .locals 2

    iget-object v0, p0, Lggo;->a:Lggf;

    iget-object v0, v0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggq;

    invoke-virtual {v1}, Lggq;->b()Loha;

    move-result-object v1

    invoke-virtual {v1, p1}, Loha;->a(Loha;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
