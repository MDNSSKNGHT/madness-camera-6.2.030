.class final Loai;
.super Logk;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Loaf;


# direct methods
.method constructor <init>(Loaf;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Loai;->b:Loaf;

    invoke-direct {p0}, Logk;-><init>()V

    iput-object p2, p0, Loai;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Loaj;

    invoke-direct {v0, p0}, Loaj;-><init>(Loai;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    iget-object v1, p0, Loai;->b:Loaf;

    iget-object v2, v1, Loaf;->a:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Loaf;->d()V

    return-void

    :cond_0
    new-instance v0, Loak;

    invoke-direct {v0, p0}, Loak;-><init>(Loai;)V

    invoke-static {v0}, Lohr;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lohr;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lohr;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loai;->b:Loaf;

    invoke-virtual {v1, p1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loai;->b:Loaf;

    invoke-virtual {v0}, Loaf;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object v0, p0, Loai;->b:Loaf;

    invoke-virtual {v0}, Loaf;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Loai;->b:Loaf;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Loaf;->b(Loaf;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loai;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
