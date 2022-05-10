.class final Loiz;
.super Logg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final synthetic b:Loix;


# direct methods
.method constructor <init>(Loix;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Loiz;->b:Loix;

    invoke-direct {p0}, Logg;-><init>()V

    iput-object p2, p0, Loiz;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loiz;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loiz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Loha;

    if-eqz v0, :cond_0

    check-cast p1, Loha;

    iget-object v0, p0, Loiz;->b:Loix;

    iget-object v0, v0, Loix;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Loha;->b:Loce;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    if-eqz v0, :cond_0

    iget-object v1, v0, Loja;->a:Loha;

    invoke-virtual {v1, p1}, Loha;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Loja;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loiz;->b:Loix;

    iget-object v0, v0, Loix;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
