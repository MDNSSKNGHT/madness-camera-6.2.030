.class final Lojc;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public final synthetic a:Lojb;


# direct methods
.method constructor <init>(Lojb;)V
    .locals 0

    iput-object p1, p0, Lojc;->a:Lojb;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lojc;->a:Lojb;

    iget-object v1, v0, Lojb;->b:Loix;

    iget-object v0, v0, Lojb;->a:Loha;

    invoke-virtual {v1, v0}, Loix;->a(Loha;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lojc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Loje;

    invoke-direct {v0, p0}, Loje;-><init>(Lojc;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Loha;

    if-eqz v1, :cond_3

    check-cast p1, Loha;

    iget-object v1, p0, Lojc;->a:Lojb;

    iget-object v1, v1, Lojb;->a:Loha;

    iget-object v2, v1, Loha;->b:Loce;

    iget-object v3, p1, Loha;->b:Loce;

    invoke-virtual {v2, v3}, Loce;->a(Loce;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v1, v1, Loha;->c:Loce;

    iget-object v2, p1, Loha;->c:Loce;

    invoke-virtual {v1, v2}, Loce;->a(Loce;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Loha;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Loha;->b:Loce;

    iget-object v2, p0, Lojc;->a:Lojb;

    iget-object v2, v2, Lojb;->a:Loha;

    iget-object v2, v2, Loha;->b:Loce;

    invoke-virtual {v1, v2}, Loce;->a(Loce;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lojc;->a:Lojb;

    iget-object v1, v1, Lojb;->b:Loix;

    iget-object v1, v1, Loix;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Loha;->b:Loce;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lojc;->a:Lojb;

    iget-object v1, v1, Lojb;->b:Loix;

    iget-object v1, v1, Loix;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Loha;->b:Loce;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Loja;->a:Loha;

    iget-object v3, p0, Lojc;->a:Lojb;

    iget-object v3, v3, Lojb;->a:Loha;

    invoke-virtual {v2, v3}, Loha;->a(Loha;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Loja;->a:Loha;

    iget-object v3, p0, Lojc;->a:Lojb;

    iget-object v3, v3, Lojb;->a:Loha;

    invoke-virtual {v2, v3}, Loha;->b(Loha;)Loha;

    move-result-object v2

    invoke-virtual {v2, p1}, Loha;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Loja;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    nop

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lojd;

    invoke-direct {v0, p0, p0}, Lojd;-><init>(Lojc;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lojc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Loha;

    iget-object v1, p0, Lojc;->a:Lojb;

    iget-object v1, v1, Lojb;->b:Loix;

    invoke-virtual {v1, p1}, Loix;->a(Loha;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lojg;

    invoke-direct {v0, p0, p0}, Lojg;-><init>(Lojc;Ljava/util/Map;)V

    return-object v0
.end method
