.class Loia;
.super Logr;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lohz;


# direct methods
.method constructor <init>(Lohz;)V
    .locals 0

    invoke-direct {p0}, Logr;-><init>()V

    iput-object p1, p0, Loia;->a:Lohz;

    return-void
.end method


# virtual methods
.method final synthetic a()Logn;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    invoke-interface {v0}, Lohz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    invoke-interface {v0}, Lohz;->h()Logo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Logo;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->a:Lobl;

    invoke-interface {v0, p1, v1}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    invoke-interface {v0}, Lohz;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    invoke-interface {v0}, Lohz;->i()Logo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Logo;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->b:Lobl;

    sget-object v2, Lobl;->a:Lobl;

    invoke-interface {v0, p1, v1, p2, v2}, Lohz;->a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->b:Lobl;

    invoke-interface {v0, p1, v1}, Lohz;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
