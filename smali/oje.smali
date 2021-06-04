.class final Loje;
.super Logf;
.source "PG"


# instance fields
.field private final synthetic a:Lojc;


# direct methods
.method constructor <init>(Lojc;)V
    .locals 0

    iput-object p1, p0, Loje;->a:Lojc;

    invoke-direct {p0}, Logf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loje;->a:Lojc;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Loje;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Loje;->a:Lojc;

    iget-object v1, v0, Lojc;->a:Lojb;

    iget-object v1, v1, Lojb;->a:Loha;

    invoke-virtual {v1}, Loha;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lojc;->a:Lojb;

    iget-object v2, v1, Lojb;->b:Loix;

    iget-object v2, v2, Loix;->a:Ljava/util/NavigableMap;

    iget-object v1, v1, Lojb;->a:Loha;

    iget-object v1, v1, Loha;->b:Loce;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    iget-object v2, v0, Lojc;->a:Lojb;

    iget-object v2, v2, Lojb;->a:Loha;

    iget-object v2, v2, Loha;->b:Loce;

    invoke-static {v1, v2}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    iget-object v2, v0, Lojc;->a:Lojb;

    iget-object v2, v2, Lojb;->b:Loix;

    iget-object v2, v2, Loix;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lojf;

    invoke-direct {v2, v0, v1}, Lojf;-><init>(Lojc;Ljava/util/Iterator;)V

    return-object v2

    :cond_0
    sget-object v0, Lofs;->a:Lojj;

    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Loje;->a:Lojc;

    invoke-static {p1}, Lohr;->a(Ljava/util/Collection;)Lnyu;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Lnyu;)Lnyu;

    move-result-object p1

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lojc;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1, v3}, Lnyu;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    iget-object v4, v0, Lojc;->a:Lojb;

    iget-object v4, v4, Lojb;->b:Loix;

    invoke-virtual {v4, v3}, Loix;->a(Loha;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Loje;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohr;->d(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
