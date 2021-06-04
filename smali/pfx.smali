.class final Lpfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Lpfv;

    check-cast p3, Lpft;

    invoke-virtual {p2}, Lpfv;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lpfv;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lpds;->m(I)I

    move-result v3

    iget-object v4, p3, Lpft;->a:Lpfu;

    invoke-static {v4, v2, v0}, Lpft;->a(Lpfu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lpds;->r(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpfv;->b:Lpfv;

    invoke-virtual {v0}, Lpfv;->a()Lpfv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpfv;

    check-cast p2, Lpfv;

    invoke-virtual {p2}, Lpfv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lpfv;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpfv;->a()Lpfv;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Lpfv;->b()V

    invoke-virtual {p2}, Lpfv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Lpfv;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lpfv;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lpfv;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpfv;

    iget-boolean p1, p1, Lpfv;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lpfv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpfv;->a:Z

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lpfu;
    .locals 0

    check-cast p1, Lpft;

    iget-object p1, p1, Lpft;->a:Lpfu;

    return-object p1
.end method
