.class public abstract Lofc;
.super Loff;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lohy;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Lofc;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Loff;-><init>()V

    iput-object p1, p0, Lofc;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lohm;
    .locals 2

    sget-object v0, Logw;->a:Logw;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lohm;->b:Lohm;

    return-object p0

    :cond_0
    new-instance v0, Lohm;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofc;
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lofc;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lofc;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Z)Lofc;
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lofc;->a(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Z)Lofc;
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lofc;->b(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Lofc;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofc;
.end method

.method public abstract a()Loji;
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lofc;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method abstract b(Ljava/lang/Object;Z)Lofc;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lofc;->d(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohr;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lofc;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofc;->l()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lofc;->g()Lofc;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofc;->a()Loji;

    move-result-object v0

    invoke-virtual {v0}, Loji;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lofc;->c(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    invoke-virtual {p1}, Lofc;->l()Loji;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohr;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lofc;
    .locals 1

    iget-object v0, p0, Lofc;->b:Lofc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lofc;->k()Lofc;

    move-result-object v0

    iput-object v0, p0, Lofc;->b:Lofc;

    iput-object p0, v0, Lofc;->b:Lofc;

    :cond_0
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lofc;->c(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lofc;->c(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lofc;->d(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohr;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lofc;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Lofc;
.end method

.method public abstract l()Loji;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofc;->l()Loji;

    move-result-object v0

    invoke-virtual {v0}, Loji;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lofc;->c(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    invoke-virtual {p1}, Lofc;->l()Loji;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lohr;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lofc;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lofc;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lofc;->d(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lofc;->d(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lofe;

    iget-object v1, p0, Lofc;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lofc;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lofe;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
