.class public final Lpca;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile b:[Lpca;


# instance fields
.field public a:Lpbz;

.field private c:Ljava/lang/Float;

.field private d:[B

.field private e:[B

.field private f:Lpbz;

.field private g:Ljava/lang/Integer;

.field private h:[Lpcc;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:[Lpbw;

.field private l:Ljava/lang/String;

.field private m:[Lpbz;

.field private n:[Lpbl;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Integer;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpca;->a:Lpbz;

    iput-object v0, p0, Lpca;->c:Ljava/lang/Float;

    iput-object v0, p0, Lpca;->d:[B

    iput-object v0, p0, Lpca;->e:[B

    iput-object v0, p0, Lpca;->f:Lpbz;

    iput-object v0, p0, Lpca;->g:Ljava/lang/Integer;

    invoke-static {}, Lpcc;->a()[Lpcc;

    move-result-object v1

    iput-object v1, p0, Lpca;->h:[Lpcc;

    iput-object v0, p0, Lpca;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lpca;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v2, v1, [Lpbw;

    iput-object v2, p0, Lpca;->k:[Lpbw;

    iput-object v0, p0, Lpca;->l:Ljava/lang/String;

    invoke-static {}, Lpbz;->a()[Lpbz;

    move-result-object v2

    iput-object v2, p0, Lpca;->m:[Lpbz;

    new-array v2, v1, [Lpbl;

    iput-object v2, p0, Lpca;->n:[Lpbl;

    iput-object v0, p0, Lpca;->o:Ljava/lang/Integer;

    iput v1, p0, Lpca;->r:I

    iput-object v0, p0, Lpca;->p:Ljava/lang/Float;

    iput-object v0, p0, Lpca;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lpca;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpca;->cachedSize:I

    return-void
.end method

.method public static a()[Lpca;
    .locals 2

    sget-object v0, Lpca;->b:[Lpca;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpca;->b:[Lpca;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lpca;

    sput-object v1, Lpca;->b:[Lpca;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lpca;->b:[Lpca;

    return-object v0
.end method


# virtual methods
.method public final b()Lpca;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpca;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpca;->a:Lpbz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpca;->a:Lpbz;

    :cond_0
    iget-object v1, p0, Lpca;->f:Lpbz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpca;->f:Lpbz;

    :cond_1
    iget-object v1, p0, Lpca;->h:[Lpcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    new-array v1, v1, [Lpcc;

    iput-object v1, v0, Lpca;->h:[Lpcc;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lpca;->h:[Lpcc;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lpca;->h:[Lpcc;

    invoke-virtual {v3}, Lpcc;->b()Lpcc;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lpca;->k:[Lpbw;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lpbw;

    iput-object v1, v0, Lpca;->k:[Lpbw;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lpca;->k:[Lpbw;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lpca;->k:[Lpbw;

    aput-object v3, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lpca;->m:[Lpbz;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lpbz;

    iput-object v1, v0, Lpca;->m:[Lpbz;

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lpca;->m:[Lpbz;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lpca;->m:[Lpbz;

    invoke-virtual {v3}, Lpbz;->b()Lpbz;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lpca;->n:[Lpbl;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lpbl;

    iput-object v1, v0, Lpca;->n:[Lpbl;

    :goto_6
    iget-object v1, p0, Lpca;->n:[Lpbl;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lpca;->n:[Lpbl;

    aput-object v1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpca;->b()Lpca;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-virtual {p0}, Lpca;->b()Lpca;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-virtual {p0}, Lpca;->b()Lpca;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lpca;->a:Lpbz;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lpca;->c:Ljava/lang/Float;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lpca;->d:[B

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lpie;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lpca;->e:[B

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, Lpie;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lpca;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lpca;->f:Lpbz;

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lpca;->h:[Lpcc;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    :goto_6
    iget-object v5, p0, Lpca;->h:[Lpcc;

    array-length v6, v5

    if-ge v0, v6, :cond_7

    aget-object v5, v5, v0

    if-eqz v5, :cond_6

    const/4 v6, 0x7

    invoke-static {v6, v5}, Lpie;->b(ILpim;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_7

    :cond_6
    nop

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lpca;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x40

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, p0, Lpca;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x48

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Lpca;->k:[Lpbw;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lpca;->k:[Lpbw;

    array-length v5, v2

    if-ge v0, v5, :cond_c

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v5, 0xa

    invoke-static {v5, v2}, Lpds;->c(ILpgb;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_c

    :cond_b
    nop

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Lpca;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v1, p0, Lpca;->m:[Lpbz;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Lpca;->m:[Lpbz;

    array-length v5, v2

    if-ge v0, v5, :cond_10

    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v5, 0xc

    invoke-static {v5, v2}, Lpie;->b(ILpim;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_10

    :cond_f
    nop

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    move v0, v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v1, p0, Lpca;->n:[Lpbl;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    :goto_12
    iget-object v1, p0, Lpca;->n:[Lpbl;

    array-length v2, v1

    if-ge v4, v2, :cond_14

    aget-object v1, v1, v4

    if-eqz v1, :cond_12

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_12
    nop

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_13
    nop

    :cond_14
    iget-object v1, p0, Lpca;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0xe

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    nop

    :goto_14
    iget v1, p0, Lpca;->r:I

    if-nez v1, :cond_16

    goto :goto_15

    :cond_16
    if-eqz v1, :cond_18

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_17

    const/16 v1, 0xf

    invoke-static {v1, v2}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    nop

    :goto_15
    iget-object v1, p0, Lpca;->p:Ljava/lang/Float;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x80

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v1, p0, Lpca;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const/16 v2, 0x64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_f

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpca;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpca;->p:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lpca;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lpcq;->b(I)I

    move-result v0

    iput v0, p0, Lpca;->r:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpca;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v4, p0, Lpca;->n:[Lpbl;

    if-eqz v4, :cond_1

    array-length v5, v4

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    add-int/2addr v0, v5

    new-array v0, v0, [Lpbl;

    if-eqz v5, :cond_2

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_3

    sget-object v3, Lpbl;->d:Lpbl;

    invoke-virtual {v3, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgk;

    invoke-virtual {p1, v3}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v3

    check-cast v3, Lpbl;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lpbl;->d:Lpbl;

    invoke-virtual {v3, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Lpbl;

    aput-object v1, v0, v5

    iput-object v0, p0, Lpca;->n:[Lpbl;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpca;->m:[Lpbz;

    if-eqz v1, :cond_4

    array-length v2, v1

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lpbz;

    if-eqz v2, :cond_5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    new-instance v1, Lpbz;

    invoke-direct {v1}, Lpbz;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Lpbz;

    invoke-direct {v1}, Lpbz;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lpca;->m:[Lpbz;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpca;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v4, p0, Lpca;->k:[Lpbw;

    if-eqz v4, :cond_7

    array-length v5, v4

    goto :goto_5

    :cond_7
    nop

    const/4 v5, 0x0

    :goto_5
    add-int/2addr v0, v5

    new-array v0, v0, [Lpbw;

    if-eqz v5, :cond_8

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_8
    nop

    :goto_6
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_9

    sget-object v3, Lpbw;->l:Lpbw;

    invoke-virtual {v3, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgk;

    invoke-virtual {p1, v3}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v3

    check-cast v3, Lpbw;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    sget-object v3, Lpbw;->l:Lpbw;

    invoke-virtual {v3, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Lpbw;

    aput-object v1, v0, v5

    iput-object v0, p0, Lpca;->k:[Lpbw;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpca;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpca;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpca;->h:[Lpcc;

    if-eqz v1, :cond_a

    array-length v2, v1

    goto :goto_7

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lpcc;

    if-eqz v2, :cond_b

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_b
    nop

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    new-instance v1, Lpcc;

    invoke-direct {v1}, Lpcc;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lpcc;

    invoke-direct {v1}, Lpcc;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lpca;->h:[Lpcc;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lpca;->f:Lpbz;

    if-nez v0, :cond_d

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpca;->f:Lpbz;

    :cond_d
    iget-object v0, p0, Lpca;->f:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpca;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lpid;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpca;->e:[B

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lpid;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpca;->d:[B

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpca;->c:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lpca;->a:Lpbz;

    if-nez v0, :cond_e

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpca;->a:Lpbz;

    :cond_e
    iget-object v0, p0, Lpca;->a:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :cond_f
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x15 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x85 -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpie;)V
    .locals 4

    iget-object v0, p0, Lpca;->a:Lpbz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_0
    iget-object v0, p0, Lpca;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IF)V

    :cond_1
    iget-object v0, p0, Lpca;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpie;->a(I[B)V

    :cond_2
    iget-object v0, p0, Lpca;->e:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpie;->a(I[B)V

    :cond_3
    iget-object v0, p0, Lpca;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_4
    iget-object v0, p0, Lpca;->f:Lpbz;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_5
    iget-object v0, p0, Lpca;->h:[Lpcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpca;->h:[Lpcc;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILpim;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v0, p0, Lpca;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lpca;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lpca;->k:[Lpbw;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lpca;->k:[Lpbw;

    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v2, v2, v0

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILpgb;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-object v0, p0, Lpca;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lpca;->m:[Lpbz;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lpca;->m:[Lpbz;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget-object v2, v2, v0

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILpim;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    iget-object v0, p0, Lpca;->n:[Lpbl;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-gtz v0, :cond_12

    goto :goto_b

    :cond_12
    nop

    :goto_9
    iget-object v0, p0, Lpca;->n:[Lpbl;

    array-length v2, v0

    if-ge v1, v2, :cond_14

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    iget-object v0, p0, Lpca;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_15
    iget v0, p0, Lpca;->r:I

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_18

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_17

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lpie;->a(II)V

    goto :goto_c

    :cond_17
    const/4 p1, 0x0

    throw p1

    :cond_18
    :goto_c
    iget-object v0, p0, Lpca;->p:Ljava/lang/Float;

    if-eqz v0, :cond_19

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IF)V

    :cond_19
    iget-object v0, p0, Lpca;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const/16 v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_1a
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
