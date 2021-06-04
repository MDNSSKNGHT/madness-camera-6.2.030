.class public final Lpyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpyk;

.field private static final d:Ljava/util/SortedMap;

.field private static final e:Lpyk;

.field private static final f:Lpyk;


# instance fields
.field public a:Ljava/util/SortedMap;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lpyk;->d:Ljava/util/SortedMap;

    new-instance v0, Lpyk;

    invoke-direct {v0}, Lpyk;-><init>()V

    sput-object v0, Lpyk;->b:Lpyk;

    const-string v1, ""

    iput-object v1, v0, Lpyk;->c:Ljava/lang/String;

    sget-object v0, Lpyk;->b:Lpyk;

    sget-object v1, Lpyk;->d:Ljava/util/SortedMap;

    iput-object v1, v0, Lpyk;->a:Ljava/util/SortedMap;

    new-instance v0, Lpyk;

    invoke-direct {v0}, Lpyk;-><init>()V

    sput-object v0, Lpyk;->e:Lpyk;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Lpyk;->c:Ljava/lang/String;

    sget-object v0, Lpyk;->e:Lpyk;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lpyk;->a:Ljava/util/SortedMap;

    sget-object v0, Lpyk;->e:Lpyk;

    iget-object v0, v0, Lpyk;->a:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lpyq;->c:Lpyq;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpyk;

    invoke-direct {v0}, Lpyk;-><init>()V

    sput-object v0, Lpyk;->f:Lpyk;

    const-string v2, "u-nu-thai"

    iput-object v2, v0, Lpyk;->c:Ljava/lang/String;

    sget-object v0, Lpyk;->f:Lpyk;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lpyk;->a:Ljava/util/SortedMap;

    sget-object v0, Lpyk;->f:Lpyk;

    iget-object v0, v0, Lpyk;->a:Ljava/util/SortedMap;

    sget-object v2, Lpyq;->d:Lpyq;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    nop

    :goto_2
    const-string v0, ""

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    sget-object p1, Lpyk;->d:Ljava/util/SortedMap;

    iput-object p1, p0, Lpyk;->a:Ljava/util/SortedMap;

    iput-object v0, p0, Lpyk;->c:Ljava/lang/String;

    return-void

    :cond_7
    :goto_3
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, p0, Lpyk;->a:Ljava/util/SortedMap;

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxu;

    iget-char v4, v4, Lpxu;->a:C

    invoke-static {v4}, Lpxn;->b(C)C

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Lpyj;->b(C)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2}, Lpxt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_9
    nop

    :goto_5
    new-instance v5, Lpxs;

    invoke-static {v2}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lpxs;-><init>(CLjava/lang/String;)V

    iget-object v2, p0, Lpyk;->a:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxv;

    iget-object v3, v3, Lpxv;->a:Ljava/lang/String;

    invoke-static {v3}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    nop

    move-object v2, p1

    :cond_e
    if-eqz v1, :cond_f

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxv;

    iget-object v3, v3, Lpxv;->a:Ljava/lang/String;

    invoke-static {v3}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    nop

    move-object p2, p1

    :cond_10
    new-instance p3, Lpyq;

    invoke-direct {p3, v2, p2}, Lpyq;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    iget-object p2, p0, Lpyk;->a:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object p2, p0, Lpyk;->a:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p2

    if-nez p2, :cond_11

    sget-object p1, Lpyk;->d:Ljava/util/SortedMap;

    iput-object p1, p0, Lpyk;->a:Ljava/util/SortedMap;

    iput-object v0, p0, Lpyk;->c:Ljava/lang/String;

    return-void

    :cond_11
    iget-object p2, p0, Lpyk;->a:Ljava/util/SortedMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxs;

    invoke-static {v2}, Lpyj;->b(C)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    move-object p1, v0

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_16

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpyk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyk;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Character;)Lpxs;
    .locals 1

    iget-object v0, p0, Lpyk;->a:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lpxn;->b(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxs;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyk;->c:Ljava/lang/String;

    check-cast p1, Lpyk;

    iget-object p1, p1, Lpyk;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpyk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpyk;->c:Ljava/lang/String;

    return-object v0
.end method
