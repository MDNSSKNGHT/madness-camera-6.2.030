.class public abstract Llqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyc;

.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Llyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llqk;->f:I

    iput v0, p0, Llqk;->c:I

    iput v0, p0, Llqk;->d:I

    iput-object p1, p0, Llqk;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Llqk;->a:Llyc;

    iput v0, p0, Llqk;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Llqk;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Llqk;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0}, Llyc;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Llqk;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Llqk;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llql;

    invoke-direct {v0, p1, p2}, Llql;-><init>(II)V

    throw v0
.end method

.method public final a(S)V
    .locals 2

    invoke-virtual {p0}, Llqk;->a()V

    iget-object v0, p0, Llqk;->b:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Llqk;->b:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    invoke-virtual {p0}, Llqk;->a()V

    iget-object v0, p0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    iget v0, p0, Llqk;->c:I

    if-lt v0, p3, :cond_0

    goto :goto_2

    :cond_0
    if-ltz v0, :cond_5

    iget v1, p0, Llqk;->d:I

    if-lt v1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_4

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput v2, p0, Llqk;->c:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Llqk;->d:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput v2, p0, Llqk;->d:I

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0, p3}, Llyc;->b(I)V

    iget-object v1, v0, Llyc;->a:[B

    iget v2, v0, Llyc;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Llyc;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Llyc;->c:I

    invoke-virtual {p0}, Llqk;->b()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Llqk;->d:I

    if-lez p1, :cond_6

    sub-int/2addr p1, p3

    iput p1, p0, Llqk;->d:I

    return-void

    :cond_5
    :goto_2
    if-lez v0, :cond_6

    sub-int/2addr v0, p3

    iput v0, p0, Llqk;->c:I

    :cond_6
    return-void
.end method

.method final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0}, Llyc;->a()I

    move-result v0

    iget v1, p0, Llqk;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Llqk;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Llqk;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Llqk;->f:I

    iget v0, p0, Llqk;->e:I

    invoke-virtual {p0, v0}, Llqk;->a(I)I

    move-result v0

    iput v0, p0, Llqk;->e:I
    :try_end_0
    .catch Llql; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Llql;->a:I

    iput v1, p0, Llqk;->f:I

    iget v0, v0, Llql;->b:I

    iput v0, p0, Llqk;->e:I

    return-void

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    invoke-virtual {p0}, Llqk;->a()V

    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0}, Llyc;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Llqk;->a:Llyc;

    iget-object v1, p0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Llyc;->a(Ljava/io/OutputStream;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0}, Llyc;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Llqk;->d:I

    iget-object p1, p0, Llqk;->a:Llyc;

    iget-object v0, p0, Llqk;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Llyc;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llyc;->a(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Llqk;->a()V

    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0}, Llyc;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0, p1}, Llyc;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Llqk;->a:Llyc;

    invoke-virtual {v0}, Llyc;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Llqk;->c:I

    iget-object p1, p0, Llqk;->a:Llyc;

    invoke-virtual {p1}, Llyc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Llyc;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)S
    .locals 4

    invoke-virtual {p0}, Llqk;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Llqk;->a(II)V

    invoke-virtual {p0}, Llqk;->a()V

    iget-object p1, p0, Llqk;->a:Llyc;

    iget v0, p1, Llyc;->b:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p1, Llyc;->c:I

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Llyc;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Llyc;->b:I

    aget-byte v0, v1, v0

    iget v2, p1, Llyc;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Llyc;->b:I

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Byte queue is too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
