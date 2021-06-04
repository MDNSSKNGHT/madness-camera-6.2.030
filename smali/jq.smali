.class public Ljq;
.super Lkj;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Ljz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj;-><init>(Lkj;)V

    return-void
.end method

.method private final a()Ljz;
    .locals 1

    iget-object v0, p0, Ljq;->c:Ljz;

    if-nez v0, :cond_0

    new-instance v0, Ljr;

    invoke-direct {v0, p0}, Ljr;-><init>(Ljq;)V

    iput-object v0, p0, Ljq;->c:Ljz;

    :cond_0
    iget-object v0, p0, Ljq;->c:Ljz;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Ljq;->a()Ljz;

    move-result-object v0

    iget-object v1, v0, Ljz;->a:Lkb;

    if-nez v1, :cond_0

    new-instance v1, Lkb;

    invoke-direct {v1, v0}, Lkb;-><init>(Ljz;)V

    iput-object v1, v0, Ljz;->a:Lkb;

    :cond_0
    iget-object v0, v0, Ljz;->a:Lkb;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Ljq;->a()Ljz;

    move-result-object v0

    invoke-virtual {v0}, Ljz;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ljq;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljq;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Ljq;->a()Ljz;

    move-result-object v0

    iget-object v1, v0, Ljz;->b:Lke;

    if-nez v1, :cond_0

    new-instance v1, Lke;

    invoke-direct {v1, v0}, Lke;-><init>(Ljz;)V

    iput-object v1, v0, Ljz;->b:Lke;

    :cond_0
    iget-object v0, v0, Ljz;->b:Lke;

    return-object v0
.end method
