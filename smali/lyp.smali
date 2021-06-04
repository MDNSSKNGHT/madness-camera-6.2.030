.class final Llyp;
.super Llyq;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Llyg;


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;ILlyg;)V
    .locals 0

    iput p2, p0, Llyp;->a:I

    iput-object p3, p0, Llyp;->b:Llyg;

    invoke-direct {p0, p1}, Llyq;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llyp;->size()I

    move-result v0

    iget v1, p0, Llyp;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llyp;->b:Llyg;

    invoke-super {p0}, Llyq;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Llyq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Llyq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Llyp;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Llyq;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Llyp;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method
