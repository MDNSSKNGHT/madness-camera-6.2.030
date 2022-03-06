.class abstract Lobc;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method abstract a()Ljava/util/Iterator;
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lobc;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Logn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Logn;

    instance-of v0, p1, Loau;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Loau;

    invoke-virtual {v0}, Loau;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Loau;->a:Logx;

    invoke-virtual {p1}, Logx;->a()I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Loau;->a:Logx;

    invoke-virtual {v2, p1}, Logx;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Loau;->a:Logx;

    invoke-virtual {v3, p1}, Logx;->c(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Logn;->a(Ljava/lang/Object;I)I

    iget-object v2, v0, Loau;->a:Logx;

    invoke-virtual {v2, p1}, Logx;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Logn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Logn;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    invoke-interface {v0}, Logo;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Logo;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Logn;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    nop

    :goto_3
    return v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lohr;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method abstract b()Ljava/util/Iterator;
.end method

.method abstract c()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lobc;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lobc;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobc;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lobc;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lobd;

    invoke-direct {v0, p0}, Lobd;-><init>(Lobc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lohr;->a(Logn;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lobc;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lobe;

    invoke-direct {v0, p0}, Lobe;-><init>(Lobc;)V

    iput-object v0, p0, Lobc;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lobc;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lobc;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lobc;->b(Ljava/lang/Object;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Logn;

    if-eqz v0, :cond_0

    check-cast p1, Logn;

    invoke-interface {p1}, Logn;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p0}, Logn;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Logn;

    if-eqz v0, :cond_0

    check-cast p1, Logn;

    invoke-interface {p1}, Logn;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p0}, Logn;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobc;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
