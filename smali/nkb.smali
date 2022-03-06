.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpck;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Lpck;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lnkb;->d:Ljava/lang/String;

    iput-object p1, p0, Lnkb;->a:Lpck;

    iget-object v0, p1, Lpck;->d:Lpcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpcl;->c:Ljava/lang/String;

    invoke-static {v0}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lpck;->d:Lpcl;

    iget-object p1, p1, Lpcl;->c:Ljava/lang/String;

    iput-object p1, p0, Lnkb;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lnkb;->a:Lpck;

    const-string v0, ""

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lpck;->c:[Lpce;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lpck;->c:[Lpce;

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, p1, v5

    iget-object v8, v7, Lpce;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v7, Lpce;->h:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lnkc;

    invoke-direct {p1, v1}, Lnkc;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, p0, Lnkb;->b:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lnkb;->e:Ljava/util/NavigableMap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lnkb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lnkb;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpce;

    iget-object v5, v3, Lpce;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    move v6, v2

    const/4 v2, 0x0

    :goto_4
    iget-object v7, v3, Lpce;->a:[Lpcm;

    array-length v7, v7

    if-ge v2, v7, :cond_6

    iget-object v7, p0, Lnkb;->e:Ljava/util/NavigableMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lpce;->a:[Lpcm;

    aget-object v9, v9, v2

    invoke-interface {v7, v8, v9}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lpce;->a:[Lpcm;

    aget-object v7, v7, v2

    iget-object v7, v7, Lpcm;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v3, Lpce;->a:[Lpcm;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnkb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    const-string v2, " | "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3

    goto :goto_5

    :cond_7
    nop

    :goto_5
    move v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lnkb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v2, p0, Lnkb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lnkb;->e:Ljava/util/NavigableMap;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnkb;->e:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnkb;->e:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcm;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcm;

    iget-object v4, v4, Lpcm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcm;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    return-object v1
.end method
