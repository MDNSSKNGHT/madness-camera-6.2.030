.class final Loaj;
.super Logf;
.source "PG"


# instance fields
.field private final synthetic a:Loai;


# direct methods
.method constructor <init>(Loai;)V
    .locals 0

    iput-object p1, p0, Loaj;->a:Loai;

    invoke-direct {p0}, Logf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loaj;->a:Loai;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loaj;->a:Loai;

    iget-object v0, v0, Loai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Loxl;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Loak;

    iget-object v1, p0, Loaj;->a:Loai;

    invoke-direct {v0, v1}, Loak;-><init>(Loai;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Loaj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Loaj;->a:Loai;

    iget-object v0, v0, Loai;->b:Loaf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Loaf;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lohr;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Loaf;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Loaf;->b:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
