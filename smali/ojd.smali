.class final Lojd;
.super Logi;
.source "PG"


# instance fields
.field private final synthetic a:Lojc;


# direct methods
.method constructor <init>(Lojc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lojd;->a:Lojc;

    invoke-direct {p0, p2}, Logi;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lojd;->a:Lojc;

    invoke-virtual {v0, p1}, Lojc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Lojd;->a:Lojc;

    invoke-static {p1}, Lohr;->a(Ljava/util/Collection;)Lnyu;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Lnyu;)Lnyu;

    move-result-object p1

    sget-object v1, Logc;->a:Logc;

    invoke-static {p1, v1}, Lohr;->a(Lnyu;Lnyi;)Lnyu;

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
