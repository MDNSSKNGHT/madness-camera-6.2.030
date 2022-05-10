.class public final Lowk;
.super Lpig;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:[Lowl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lowk;->a:F

    iput v0, p0, Lowk;->b:F

    invoke-static {}, Lowl;->a()[Lowl;

    move-result-object v0

    iput-object v0, p0, Lowk;->c:[Lowl;

    const/4 v0, 0x0

    iput-object v0, p0, Lowk;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lowk;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lowk;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lowk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lowk;->c:[Lowl;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lowk;->c:[Lowl;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lpie;->b(ILpim;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    nop

    invoke-static {p1, v1}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lowk;->c:[Lowl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lowl;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lowl;

    invoke-direct {v1}, Lowl;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lowl;

    invoke-direct {v1}, Lowl;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lowk;->c:[Lowl;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lowk;->b:F

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lowk;->a:F

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget v0, p0, Lowk;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lowk;->a:F

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lpie;->a(IF)V

    :cond_0
    iget v0, p0, Lowk;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lowk;->b:F

    invoke-virtual {p1, v0, v1}, Lpie;->a(IF)V

    :cond_1
    iget-object v0, p0, Lowk;->c:[Lowl;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lowk;->c:[Lowl;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpim;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
