.class abstract Loau;
.super Lobc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Logx;

.field public transient b:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lobc;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Loau;->a(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Loau;->a(I)V

    invoke-static {p0, p1, v0}, Lohr;->a(Logn;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lohr;->a(Logn;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loau;->a:Logx;

    invoke-virtual {v0, p1}, Logx;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Logx;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lohr;->a(ZLjava/lang/String;I)V

    iget-object v2, p0, Loau;->a:Logx;

    invoke-virtual {v2, p1}, Logx;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Loau;->a:Logx;

    invoke-virtual {v0, p1, p2}, Logx;->a(Ljava/lang/Object;I)I

    iget-wide v2, p0, Loau;->b:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Loau;->b:J

    return v1

    :cond_1
    iget-object p1, p0, Loau;->a:Logx;

    invoke-virtual {p1, v2}, Logx;->c(I)I

    move-result p1

    int-to-long v3, p2

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v5, v6}, Lohr;->a(ZLjava/lang/String;J)V

    iget-object p2, p0, Loau;->a:Logx;

    long-to-int v0, v5

    invoke-virtual {p2, v2, v0}, Logx;->a(II)V

    iget-wide v0, p0, Loau;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Loau;->b:J

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Loau;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loav;

    invoke-direct {v0, p0}, Loav;-><init>(Loau;)V

    return-object v0
.end method

.method abstract a(I)V
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 4

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Loxl;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Loxl;->a(ILjava/lang/String;)I

    iget-object v0, p0, Loau;->a:Logx;

    invoke-virtual {v0, p1}, Logx;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Loau;->a:Logx;

    invoke-virtual {p1, v0}, Logx;->c(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    iget-object p1, p0, Loau;->a:Logx;

    invoke-virtual {p1, v0}, Logx;->d(I)I

    iget-wide v2, p0, Loau;->b:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Loau;->b:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loau;->a:Logx;

    invoke-virtual {p1, v0, p3}, Logx;->a(II)V

    iget-wide v2, p0, Loau;->b:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Loau;->b:J

    :goto_0
    nop

    return v1

    :cond_1
    nop

    return v2

    :cond_2
    if-nez p2, :cond_4

    if-lez p3, :cond_3

    iget-object p2, p0, Loau;->a:Logx;

    invoke-virtual {p2, p1, p3}, Logx;->a(Ljava/lang/Object;I)I

    iget-wide p1, p0, Loau;->b:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Loau;->b:J

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lohr;->a(ZLjava/lang/String;I)V

    iget-object v1, p0, Loau;->a:Logx;

    invoke-virtual {v1, p1}, Logx;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v0, p0, Loau;->a:Logx;

    invoke-virtual {v0, p1}, Logx;->c(I)I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v1, p0, Loau;->a:Logx;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Logx;->a(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Loau;->a:Logx;

    invoke-virtual {p2, p1}, Logx;->d(I)I

    nop

    move p2, v0

    :goto_1
    iget-wide v1, p0, Loau;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Loau;->b:J

    return v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Loau;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loaw;

    invoke-direct {v0, p0}, Loaw;-><init>(Loau;)V

    return-object v0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Loau;->a:Logx;

    iget v0, v0, Logx;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "count"

    invoke-static {p2, v0}, Loxl;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    iget-object v0, p0, Loau;->a:Logx;

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Logx;->b(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loau;->a:Logx;

    invoke-virtual {v0, p1, p2}, Logx;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    iget-wide v0, p0, Loau;->b:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Loau;->b:J

    return p1
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, Loau;->a:Logx;

    iget v1, v0, Logx;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Logx;->d:I

    iget-object v1, v0, Logx;->a:[Ljava/lang/Object;

    iget v2, v0, Logx;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Logx;->b:[I

    iget v2, v0, Logx;->c:I

    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Logx;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Logx;->f:[J

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, v0, Logx;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loau;->b:J

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lohr;->a(Logn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Loau;->b:J

    invoke-static {v0, v1}, Loxl;->a(J)I

    move-result v0

    return v0
.end method
