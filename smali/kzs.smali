.class public final Lkzs;
.super Ljava/util/AbstractSet;


# instance fields
.field private final a:Ljq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lkzs;->a:Ljq;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0, p1, p1}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p1, Lkzs;

    if-eqz v0, :cond_1

    check-cast p1, Lkzs;

    invoke-virtual {p0}, Lkzs;->size()I

    move-result v0

    iget-object v1, p0, Lkzs;->a:Ljq;

    iget-object p1, p1, Lkzs;->a:Ljq;

    invoke-virtual {v1, p1}, Ljq;->a(Lkj;)V

    invoke-virtual {p0}, Lkzs;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0}, Ljq;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0}, Ljq;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkzs;->a:Ljq;

    invoke-virtual {v0}, Ljq;->size()I

    move-result v0

    return v0
.end method
