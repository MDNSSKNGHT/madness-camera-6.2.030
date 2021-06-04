.class final Lohm;
.super Lofc;
.source "PG"


# static fields
.field public static final b:Lohm;


# instance fields
.field public final transient c:Lods;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lohm;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v1

    sget-object v2, Logw;->a:Logw;

    invoke-direct {v0, v1, v2}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    sput-object v0, Lohm;->b:Lohm;

    return-void
.end method

.method constructor <init>(Lods;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lofc;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lohm;->c:Lods;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0, p1, p2}, Lods;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;Z)Lofc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohm;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lohm;->b(II)Lohm;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lofc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohm;->b(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lofc;->a(Ljava/lang/Object;Z)Lofc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loji;
    .locals 2

    iget-object v0, p0, Lohm;->c:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lohm;->c:Lods;

    iget-object v2, p0, Lohm;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    :cond_1
    return v0
.end method

.method final b(Ljava/lang/Object;Z)Lofc;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohm;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lohm;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lohm;->b(II)Lohm;

    move-result-object p1

    return-object p1
.end method

.method final b(II)Lohm;
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lohm;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    new-instance v0, Lohm;

    iget-object v1, p0, Lohm;->c:Lods;

    invoke-virtual {v1, p1, p2}, Lods;->a(II)Lods;

    move-result-object p1

    iget-object p2, p0, Lohm;->a:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lohm;->a:Ljava/util/Comparator;

    invoke-static {p1}, Lohm;->a(Ljava/util/Comparator;)Lohm;

    move-result-object p1

    return-object p1
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->c()I

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lohm;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohm;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lohm;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lohm;->c:Lods;

    iget-object v2, p0, Lohm;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p1, Logn;

    if-eqz v0, :cond_0

    check-cast p1, Logn;

    invoke-interface {p1}, Logn;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Lohm;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lqdr;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lohm;->a()Loji;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lohm;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    if-nez v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    if-gtz v5, :cond_6

    nop

    :goto_2
    nop

    goto :goto_1

    :cond_6
    nop

    return v3

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return v3

    :cond_7
    return v3

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lofc;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lohm;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohm;->l()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lods;
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lohm;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lohm;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lohm;->a:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lqdr;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lohm;->a()Loji;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v4}, Lohm;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :cond_1
    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lohm;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lohm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohm;->c:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lohm;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohm;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lohm;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohm;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method final k()Lofc;
    .locals 3

    iget-object v0, p0, Lohm;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Lohm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lohm;->a(Ljava/util/Comparator;)Lohm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lohm;

    iget-object v2, p0, Lohm;->c:Lods;

    invoke-virtual {v2}, Lods;->h()Lods;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    nop

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Loji;
    .locals 2

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->h()Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lohm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {p0}, Lohm;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lohm;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->size()I

    move-result v0

    return v0
.end method

.method final w_()I
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->w_()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    iget-object v0, p0, Lohm;->c:Lods;

    invoke-virtual {v0}, Lods;->x_()Z

    move-result v0

    return v0
.end method
