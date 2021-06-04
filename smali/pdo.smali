.class Lpdo;
.super Lpdn;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lpdn;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpdo;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lpdo;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(II)I
    .locals 2

    iget-object v0, p0, Lpdo;->c:[B

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lpet;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpdo;->c:[B

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v2

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lpde;)V
    .locals 3

    iget-object v0, p0, Lpdo;->c:[B

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v1

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lpde;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 2

    iget-object v0, p0, Lpdo;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method b(I)B
    .locals 1

    iget-object v0, p0, Lpdo;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lpdo;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final c(I)Lpdf;
    .locals 3

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lpdo;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpdf;->a:Lpdf;

    return-object p1

    :cond_0
    new-instance v0, Lpdj;

    iget-object v1, p0, Lpdo;->c:[B

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lpdj;-><init>([BII)V

    return-object v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v0

    iget-object v1, p0, Lpdo;->c:[B

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lphp;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    instance-of v1, p1, Lpdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lpdf;

    invoke-virtual {v3}, Lpdf;->b()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, p1, Lpdo;

    if-eqz v1, :cond_7

    check-cast p1, Lpdo;

    iget v1, p0, Lpdf;->b:I

    iget v3, p1, Lpdf;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpdo;->b()I

    move-result v1

    invoke-virtual {p1}, Lpdf;->b()I

    move-result v3

    if-gt v1, v3, :cond_6

    invoke-virtual {p1}, Lpdf;->b()I

    move-result v3

    if-gt v1, v3, :cond_5

    instance-of v3, p1, Lpdo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpdo;->c:[B

    iget-object v4, p1, Lpdo;->c:[B

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lpdo;->f()I

    move-result v1

    invoke-virtual {p1}, Lpdo;->f()I

    move-result p1

    :goto_1
    if-ge v1, v5, :cond_3

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1, v1}, Lpdf;->c(I)Lpdf;

    move-result-object p1

    invoke-virtual {p0, v1}, Lpdo;->c(I)Lpdf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lpdf;->b()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lpdo;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
