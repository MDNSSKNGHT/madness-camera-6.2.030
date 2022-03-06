.class public final Loer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loer;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Loeq;
    .locals 6

    iget-object v0, p0, Loer;->a:Ljava/util/List;

    invoke-static {}, Loha;->a()Logz;

    move-result-object v1

    sget-object v2, Logc;->a:Logc;

    invoke-virtual {v1, v2}, Logz;->a(Lnyi;)Logz;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lodt;

    iget-object v1, p0, Loer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lodt;-><init>(I)V

    new-instance v1, Lodt;

    iget-object v2, p0, Loer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lodt;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Loer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Loer;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    if-lez v2, :cond_1

    iget-object v4, p0, Loer;->a:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loha;

    invoke-virtual {v3, v4}, Loha;->a(Loha;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Loha;->b(Loha;)Loha;

    move-result-object v5

    invoke-virtual {v5}, Loha;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overlapping ranges: range "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overlaps with entry "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lodt;->c(Ljava/lang/Object;)Lodt;

    iget-object v3, p0, Loer;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lodt;->c(Ljava/lang/Object;)Lodt;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Loeq;

    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object v0

    invoke-virtual {v1}, Lodt;->a()Lods;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Loeq;-><init>(Lods;Lods;)V

    return-object v2
.end method

.method public final a(Loha;Ljava/lang/Object;)Loer;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loha;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loer;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
