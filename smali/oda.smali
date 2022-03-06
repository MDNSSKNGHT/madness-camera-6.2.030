.class final Loda;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lobk;


# instance fields
.field private final a:Locw;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Loda;->a:Locw;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Loda;->a:Locw;

    iput-object p0, p1, Locw;->g:Lobk;

    return-void
.end method


# virtual methods
.method public final a()Lobk;
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0}, Locw;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Loda;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lodb;

    iget-object v1, p0, Loda;->a:Locw;

    invoke-direct {v0, v1}, Lodb;-><init>(Locw;)V

    iput-object v0, p0, Loda;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Locw;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0}, Locw;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0, p1, p2}, Locw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loda;->a:Locw;

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Locw;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Locw;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v0, p1, v1}, Locw;->b(II)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    iget v0, v0, Locw;->c:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loda;->a:Locw;

    invoke-virtual {v0}, Locw;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
