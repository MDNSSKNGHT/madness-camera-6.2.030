.class final Lobt;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Lobp;


# direct methods
.method constructor <init>(Lobp;)V
    .locals 0

    iput-object p1, p0, Lobt;->a:Lobp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lobt;->a:Lobp;

    invoke-virtual {v0}, Lobp;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lobt;->a:Lobp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lobp;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lobt;->a:Lobp;

    iget-object v2, v2, Lobp;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lobt;->a:Lobp;

    new-instance v1, Lobr;

    invoke-direct {v1, v0}, Lobr;-><init>(Lobp;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lobt;->a:Lobp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobp;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lobt;->a:Lobp;

    iget-object v1, v1, Lobp;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobt;->a:Lobp;

    iget-object v1, p1, Lobp;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p1, Lobp;->a:[J

    aget-wide v3, v2, v0

    const/16 v0, 0x20

    ushr-long v2, v3, v0

    long-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Lobp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lobt;->a:Lobp;

    iget v0, v0, Lobp;->e:I

    return v0
.end method
