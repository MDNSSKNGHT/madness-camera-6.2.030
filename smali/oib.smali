.class final Loib;
.super Loia;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Lohz;)V
    .locals 0

    invoke-direct {p0, p1}, Loia;-><init>(Lohz;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->b:Lobl;

    invoke-interface {v0, p1, v1}, Lohz;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->h()Logo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loib;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loib;

    iget-object v1, p0, Loia;->a:Lohz;

    invoke-interface {v1}, Lohz;->m()Lohz;

    move-result-object v1

    invoke-direct {v0, v1}, Loib;-><init>(Lohz;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->b:Lobl;

    invoke-interface {v0, p1, v1}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->i()Logo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loib;

    iget-object v1, p0, Loia;->a:Lohz;

    invoke-static {p2}, Lobl;->a(Z)Lobl;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-direct {v0, p1}, Loib;-><init>(Lohz;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->a:Lobl;

    invoke-interface {v0, p1, v1}, Lohz;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->h()Logo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loia;->a:Lohz;

    sget-object v1, Lobl;->a:Lobl;

    invoke-interface {v0, p1, v1}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1}, Lohz;->i()Logo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    invoke-interface {v0}, Lohz;->j()Logo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Logo;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loia;->a:Lohz;

    invoke-interface {v0}, Lohz;->k()Logo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Logo;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loib;

    iget-object v1, p0, Loia;->a:Lohz;

    invoke-static {p2}, Lobl;->a(Z)Lobl;

    move-result-object p2

    invoke-static {p4}, Lobl;->a(Z)Lobl;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lohz;->a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-direct {v0, p1}, Loib;-><init>(Lohz;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loib;

    iget-object v1, p0, Loia;->a:Lohz;

    invoke-static {p2}, Lobl;->a(Z)Lobl;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lohz;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-direct {v0, p1}, Loib;-><init>(Lohz;)V

    return-object v0
.end method
