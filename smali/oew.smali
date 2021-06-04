.class public final Loew;
.super Lofb;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final c:Loew;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lohm;

.field public final transient b:Lods;

.field private transient d:Loew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loew;

    sget-object v1, Logw;->a:Logw;

    invoke-static {v1}, Lofc;->a(Ljava/util/Comparator;)Lohm;

    move-result-object v1

    invoke-static {}, Lods;->g()Lods;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loew;-><init>(Lohm;Lods;)V

    sput-object v0, Loew;->c:Loew;

    return-void
.end method

.method constructor <init>(Lohm;Lods;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loew;-><init>(Lohm;Lods;Loew;)V

    return-void
.end method

.method private constructor <init>(Lohm;Lods;Loew;)V
    .locals 0

    invoke-direct {p0}, Lofb;-><init>()V

    iput-object p1, p0, Loew;->a:Lohm;

    iput-object p2, p0, Loew;->b:Lods;

    iput-object p3, p0, Loew;->d:Loew;

    return-void
.end method

.method private final a(II)Loew;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Loew;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Loew;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Loew;->a(Ljava/util/Comparator;)Loew;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Loew;

    iget-object v1, p0, Loew;->a:Lohm;

    invoke-virtual {v1, p1, p2}, Lohm;->b(II)Lohm;

    move-result-object v1

    iget-object v2, p0, Loew;->b:Lods;

    invoke-virtual {v2, p1, p2}, Lods;->a(II)Lods;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loew;-><init>(Lohm;Lods;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;Z)Loew;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lohm;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Loew;->a(II)Loew;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loew;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loew;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Loew;->a(Ljava/lang/Object;Z)Loew;

    move-result-object p3

    invoke-direct {p3, p1, p2}, Loew;->b(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Loew;
    .locals 2

    sget-object v0, Logw;->a:Logw;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loew;

    invoke-static {p0}, Lofc;->a(Ljava/util/Comparator;)Lohm;

    move-result-object p0

    invoke-static {}, Lods;->g()Lods;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loew;-><init>(Lohm;Lods;)V

    return-object v0

    :cond_0
    sget-object p0, Loew;->c:Loew;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Z)Loew;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lohm;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Loew;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Loew;->a(II)Loew;

    move-result-object p1

    return-object p1
.end method

.method public static b()Loez;
    .locals 2

    new-instance v0, Loez;

    sget-object v1, Logw;->a:Logw;

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final c()Lodm;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loew;->b(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    invoke-virtual {p1}, Loew;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loew;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-virtual {v0}, Lofc;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lodm;
    .locals 1

    iget-object v0, p0, Loew;->b:Lods;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-virtual {v0}, Lohm;->g()Lofc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Loew;->d:Loew;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loew;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loew;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Logz;->a(Ljava/util/Comparator;)Logz;

    move-result-object v0

    invoke-virtual {v0}, Logz;->a()Logz;

    move-result-object v0

    invoke-static {v0}, Loew;->a(Ljava/util/Comparator;)Loew;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Loew;

    iget-object v1, p0, Loew;->a:Lohm;

    invoke-virtual {v1}, Lohm;->g()Lofc;

    move-result-object v1

    check-cast v1, Lohm;

    iget-object v2, p0, Loew;->b:Lods;

    invoke-virtual {v2}, Lods;->h()Lods;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Loew;-><init>(Lohm;Lods;Loew;)V

    :cond_1
    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    iget-object v0, v0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->x_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loew;->b:Lods;

    invoke-virtual {v0}, Lods;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lody;->g()Loet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Loew;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->e()Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-virtual {v0}, Lofc;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loew;->a(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    invoke-virtual {p1}, Loew;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loew;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-virtual {v0, p1}, Lohm;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Loew;->b:Lods;

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final h()Loet;
    .locals 1

    invoke-virtual {p0}, Loew;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loex;

    invoke-direct {v0, p0}, Loex;-><init>(Loew;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Loew;->a(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loew;->a(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loew;->b(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    invoke-virtual {p1}, Loew;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loew;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i()Loet;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    return-object v0
.end method

.method final j()Loet;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Loew;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->e()Lods;

    move-result-object v0

    invoke-virtual {p0}, Loew;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    invoke-virtual {v0}, Lofc;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loew;->a(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    invoke-virtual {p1}, Loew;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loew;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Loew;->a:Lohm;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loew;->b:Lods;

    invoke-virtual {v0}, Lods;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loew;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Loew;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Loew;->b(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loew;->b(Ljava/lang/Object;Z)Loew;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loew;->b:Lods;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lofa;

    invoke-direct {v0, p0}, Lofa;-><init>(Loew;)V

    return-object v0
.end method
