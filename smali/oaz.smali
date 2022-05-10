.class abstract Loaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logl;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Loaz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Loaz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p2}, Lohr;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Loaz;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Loaz;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Ljava/util/Set;
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Loaz;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Logl;

    if-eqz v0, :cond_0

    check-cast p1, Logl;

    invoke-interface {p0}, Logl;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Logl;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method abstract f()Ljava/util/Collection;
.end method

.method g()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method abstract h()Ljava/util/Collection;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Loaz;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Iterator;
.end method

.method abstract j()Ljava/util/Map;
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Loaz;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loaz;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaz;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Loaz;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loaz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaz;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loaz;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loaz;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaz;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Loaz;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loaz;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loaz;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loaz;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loaz;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
