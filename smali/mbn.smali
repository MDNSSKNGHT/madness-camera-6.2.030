.class public final Lmbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lmca;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lmca;

    iput-object v0, p0, Lmbn;->a:[Lmca;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbn;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lmbn;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(Lmbx;)Lmbx;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lmbx;->e:I

    if-eqz p1, :cond_1

    invoke-static {v1}, Lmbx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lmbn;->a:[Lmca;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lmca;

    invoke-direct {v0, v1}, Lmca;-><init>(I)V

    iget-object v2, p0, Lmbn;->a:[Lmca;

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, p1}, Lmca;->a(Lmbx;)Lmbx;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    :cond_2
    return-object v0
.end method

.method public final a(Lmca;)V
    .locals 2

    iget-object v0, p0, Lmbn;->a:[Lmca;

    iget v1, p1, Lmca;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(SI)V
    .locals 1

    iget-object v0, p0, Lmbn;->a:[Lmca;

    aget-object p2, v0, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmca;->b(S)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lmbn;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(I)[B
    .locals 1

    iget-object v0, p0, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(I)Lmca;
    .locals 1

    invoke-static {p1}, Lmbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbn;->a:[Lmca;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()Z
    .locals 1

    iget-object v0, p0, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lmbn;

    if-eqz v2, :cond_5

    check-cast p1, Lmbn;

    iget-object v2, p1, Lmbn;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lmbn;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lmbn;->b:[B

    iget-object v3, p0, Lmbn;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lmbn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lmbn;->b(I)Lmca;

    move-result-object v3

    invoke-virtual {p0, v2}, Lmbn;->b(I)Lmca;

    move-result-object v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lmca;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmbn;->a:[Lmca;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmbn;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmbn;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmbn;->d:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
