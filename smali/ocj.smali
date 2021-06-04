.class abstract Locj;
.super Locq;
.source "PG"

# interfaces
.implements Lohz;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Locq;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lohz;
.end method

.method public final a(Ljava/lang/Object;Lobl;)Lohz;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lohz;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->m()Lohz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lohz;->a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->m()Lohz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lobl;)Lohz;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->m()Lohz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Locj;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0}, Lohz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Logz;->a(Ljava/util/Comparator;)Logz;

    move-result-object v0

    invoke-virtual {v0}, Logz;->a()Logz;

    move-result-object v0

    iput-object v0, p0, Locj;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Locj;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract e()Ljava/util/Iterator;
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Locj;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lock;

    invoke-direct {v0, p0}, Lock;-><init>(Locj;)V

    iput-object v0, p0, Locj;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Locj;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Loib;

    invoke-direct {v0, p0}, Loib;-><init>(Lohz;)V

    iput-object v0, p0, Locj;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final h()Logo;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0}, Lohz;->i()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final i()Logo;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0}, Lohz;->h()Logo;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lohr;->a(Logn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Logo;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0}, Lohz;->k()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Logo;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    invoke-interface {v0}, Lohz;->j()Logo;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Logn;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lohz;
    .locals 1

    invoke-virtual {p0}, Locj;->a()Lohz;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loco;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Loco;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    nop

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    nop

    move v2, v3

    goto :goto_1

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Locj;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
