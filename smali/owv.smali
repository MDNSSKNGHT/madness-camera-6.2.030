.class public final Lowv;
.super Lpig;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Loww;

.field public d:Lovi;

.field private e:[Loux;

.field private f:Lovc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lowv;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lowv;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lowv;->c:Loww;

    new-array v0, v0, [Loux;

    iput-object v0, p0, Lowv;->e:[Loux;

    iput-object v1, p0, Lowv;->f:Lovc;

    iput-object v1, p0, Lowv;->d:Lovi;

    iput-object v1, p0, Lowv;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lowv;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lowv;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lowv;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lowv;->c:Loww;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lowv;->e:[Loux;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lowv;->e:[Loux;

    array-length v4, v2

    if-ge v1, v4, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lpds;->c(ILpgb;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_3
    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    iget-object v1, p0, Lowv;->f:Lovc;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v1, p0, Lowv;->d:Lovi;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Lovi;->g:Lovi;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lovi;

    iget-object v1, p0, Lowv;->d:Lovi;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lovj;

    invoke-virtual {v2, v0}, Lovj;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lovj;

    invoke-virtual {v0}, Lovj;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovi;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lowv;->d:Lovi;

    goto :goto_0

    :cond_3
    sget-object v0, Lovc;->g:Lovc;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lovc;

    iget-object v1, p0, Lowv;->f:Lovc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lovd;

    invoke-virtual {v2, v0}, Lovd;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lovd;

    invoke-virtual {v0}, Lovd;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovc;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-object v0, p0, Lowv;->f:Lovc;

    goto/16 :goto_0

    :cond_5
    nop

    invoke-static {p1, v1}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lowv;->e:[Loux;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    array-length v5, v1

    goto :goto_3

    :cond_6
    nop

    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    new-array v0, v0, [Loux;

    if-eqz v5, :cond_7

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_8

    sget-object v1, Loux;->d:Loux;

    invoke-virtual {v1, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Loux;

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    sget-object v1, Loux;->d:Loux;

    invoke-virtual {v1, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Loux;

    aput-object v1, v0, v5

    iput-object v0, p0, Lowv;->e:[Loux;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lowv;->c:Loww;

    if-nez v0, :cond_a

    new-instance v0, Loww;

    invoke-direct {v0}, Loww;-><init>()V

    iput-object v0, p0, Lowv;->c:Loww;

    :cond_a
    iget-object v0, p0, Lowv;->c:Loww;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lowv;->b:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lowv;->a:F

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget v0, p0, Lowv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lowv;->a:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(IF)V

    :cond_0
    iget v0, p0, Lowv;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_1
    iget-object v0, p0, Lowv;->c:Loww;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_2
    iget-object v0, p0, Lowv;->e:[Loux;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lowv;->e:[Loux;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpgb;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lowv;->f:Lovc;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_6
    iget-object v0, p0, Lowv;->d:Lovi;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_7
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
