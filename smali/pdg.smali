.class final Lpdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lpdf;

    check-cast p2, Lpdf;

    invoke-virtual {p1}, Lpdf;->a()Lpdl;

    move-result-object v0

    invoke-virtual {p2}, Lpdf;->a()Lpdl;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lpdl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpdl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lpdl;->a()B

    move-result v2

    invoke-static {v2}, Lpdf;->a(B)I

    move-result v2

    invoke-interface {v1}, Lpdl;->a()B

    move-result v3

    invoke-static {v3}, Lpdf;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lpdf;->b()I

    move-result p1

    invoke-virtual {p2}, Lpdf;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
