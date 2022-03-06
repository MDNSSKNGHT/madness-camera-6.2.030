.class public Loeu;
.super Lodn;
.source "PG"


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lodn;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lodn;-><init>(I)V

    invoke-static {p1}, Loet;->b(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Loeu;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Loet;
    .locals 8

    iget v0, p0, Loeu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Loeu;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Loet;->b(I)I

    move-result v0

    iget-object v2, p0, Loeu;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Loeu;->b:I

    iget-object v2, p0, Loeu;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Loet;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeu;->a:[Ljava/lang/Object;

    iget v2, p0, Loeu;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loeu;->a:[Ljava/lang/Object;

    move-object v3, v0

    :goto_0
    new-instance v0, Lohl;

    iget v4, p0, Loeu;->e:I

    iget-object v5, p0, Loeu;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Loeu;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lohl;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Loeu;->b:I

    iget-object v2, p0, Loeu;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Loet;->a(I[Ljava/lang/Object;)Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->size()I

    move-result v2

    iput v2, p0, Loeu;->b:I

    :goto_1
    nop

    iput-boolean v1, p0, Loeu;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Loeu;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Loeu;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lohl;->a:Lohl;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)Loeu;
    .locals 4

    iget-object v0, p0, Loeu;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Loeu;->c(Ljava/lang/Object;)Loeu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Lohr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v2, p0, Lodn;->b:I

    add-int/2addr v2, v0

    invoke-super {p0, v2}, Lodn;->a(I)V

    iget-object v2, p0, Lodn;->a:[Ljava/lang/Object;

    iget v3, p0, Lodn;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lodn;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lodn;->b:I

    :cond_1
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lodo;
    .locals 0

    invoke-virtual {p0, p1}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Loeu;
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loeu;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lodn;->a(Ljava/lang/Iterable;)Lodo;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Loeu;
    .locals 5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loeu;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Loeu;->b:I

    invoke-static {v0}, Loet;->b(I)I

    move-result v0

    iget-object v1, p0, Loeu;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Loxl;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Loeu;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v1, p0, Loeu;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Loeu;->e:I

    invoke-super {p0, p1}, Lodn;->a(Ljava/lang/Object;)Lodn;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Loeu;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lodn;->a(Ljava/lang/Object;)Lodn;

    return-object p0
.end method
