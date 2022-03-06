.class Loar;
.super Loap;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic d:Loaf;


# direct methods
.method constructor <init>(Loaf;Ljava/lang/Object;Ljava/util/List;Loap;)V
    .locals 0

    iput-object p1, p0, Loar;->d:Loaf;

    invoke-direct {p0, p1, p2, p3, p4}, Loap;-><init>(Loaf;Ljava/lang/Object;Ljava/util/Collection;Loap;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loap;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Loap;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Loar;->d:Loaf;

    invoke-static {p1}, Loaf;->b(Loaf;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loar;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loar;->size()I

    move-result v0

    iget-object v1, p0, Loap;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Loap;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Loar;->d:Loaf;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Loaf;->a(Loaf;I)I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loar;->c()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loap;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loap;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loap;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    new-instance v0, Loas;

    invoke-direct {v0, p0}, Loas;-><init>(Loar;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    new-instance v0, Loas;

    invoke-direct {v0, p0, p1}, Loas;-><init>(Loar;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loap;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Loar;->d:Loaf;

    invoke-static {v0}, Loaf;->a(Loaf;)I

    invoke-virtual {p0}, Loar;->b()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loap;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Loar;->a()V

    iget-object v0, p0, Loar;->d:Loaf;

    iget-object v1, p0, Loap;->a:Ljava/lang/Object;

    iget-object v2, p0, Loap;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Loap;->c:Loap;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Loaf;->a(Ljava/lang/Object;Ljava/util/List;Loap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
