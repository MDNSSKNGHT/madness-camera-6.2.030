.class public final Lowu;
.super Lpig;
.source "PG"


# instance fields
.field public a:[Lory;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lowu;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Lory;

    iput-object v0, p0, Lowu;->a:[Lory;

    const/4 v0, 0x0

    iput-object v0, p0, Lowu;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lowu;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lowu;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    nop

    :goto_0
    iget-object v1, p0, Lowu;->a:[Lory;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lowu;->a:[Lory;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpds;->c(ILpgb;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    nop

    invoke-static {p1, v1}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lowu;->a:[Lory;

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lory;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ge v3, v1, :cond_4

    sget-object v1, Lory;->h:Lory;

    invoke-virtual {v1, v4, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Lory;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lory;->h:Lory;

    invoke-virtual {v1, v4, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Lory;

    aput-object v1, v0, v3

    iput-object v0, p0, Lowu;->a:[Lory;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_6

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lowu;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    goto :goto_3

    :cond_8
    nop

    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    nop

    const/4 v2, 0x1

    :goto_3
    iput v2, p0, Lowu;->b:I

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget v0, p0, Lowu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1

    nop

    invoke-virtual {p1, v1, v2}, Lpie;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lowu;->a:[Lory;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lowu;->a:[Lory;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpgb;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
