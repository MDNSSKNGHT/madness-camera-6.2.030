.class Lodn;
.super Lodo;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lodo;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Loxl;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lodn;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lodn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lodn;
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lodn;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lodn;->a(I)V

    iget-object v0, p0, Lodn;->a:[Ljava/lang/Object;

    iget v1, p0, Lodn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lodn;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lodo;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lodn;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lodn;->a(I)V

    instance-of v1, v0, Lodm;

    if-eqz v1, :cond_0

    check-cast v0, Lodm;

    iget-object p1, p0, Lodn;->a:[Ljava/lang/Object;

    iget v1, p0, Lodn;->b:I

    invoke-virtual {v0, p1, v1}, Lodm;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lodn;->b:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lodo;->a(Ljava/lang/Iterable;)Lodo;

    return-object p0
.end method

.method final a(I)V
    .locals 3

    iget-object v0, p0, Lodn;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    invoke-static {v1, p1}, Lodn;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lodn;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lodn;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lodn;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lodn;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lodn;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lodo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
