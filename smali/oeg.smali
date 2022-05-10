.class final Loeg;
.super Lofg;
.source "PG"


# instance fields
.field private final a:Lody;


# direct methods
.method constructor <init>(Lody;)V
    .locals 0

    invoke-direct {p0}, Lofg;-><init>()V

    iput-object p1, p0, Loeg;->a:Lody;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loeg;->a:Lody;

    invoke-virtual {v0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->e()Lods;

    move-result-object v0

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loji;
    .locals 1

    iget-object v0, p0, Loeg;->a:Lody;

    invoke-virtual {v0}, Lody;->v_()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loeg;->a:Lody;

    invoke-virtual {v0, p1}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loeg;->a:Lody;

    invoke-virtual {v0}, Lody;->v_()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loeg;->a:Lody;

    invoke-virtual {v0}, Lody;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loeh;

    iget-object v1, p0, Loeg;->a:Lody;

    invoke-direct {v0, v1}, Loeh;-><init>(Lody;)V

    return-object v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
