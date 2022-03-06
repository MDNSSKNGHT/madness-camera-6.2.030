.class public final Lmsy;
.super Lpig;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:J

.field private g:Lpis;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Lpis;

.field private m:I

.field private n:I

.field private o:[Lmsz;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpig;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmsy;->a:J

    iput-wide v0, p0, Lmsy;->b:J

    iput-wide v0, p0, Lmsy;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lmsy;->d:F

    iput v2, p0, Lmsy;->e:F

    iput-wide v0, p0, Lmsy;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmsy;->g:Lpis;

    iput v2, p0, Lmsy;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lmsy;->i:I

    iput v1, p0, Lmsy;->j:I

    iput v1, p0, Lmsy;->k:I

    iput-object v0, p0, Lmsy;->l:Lpis;

    iput v1, p0, Lmsy;->m:I

    iput v1, p0, Lmsy;->n:I

    invoke-static {}, Lmsz;->a()[Lmsz;

    move-result-object v2

    iput-object v2, p0, Lmsy;->o:[Lmsz;

    iput-boolean v1, p0, Lmsy;->p:Z

    iput-object v0, p0, Lmsy;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lmsy;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lmsy;->a:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lmsy;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v1, p0, Lmsy;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-static {v6, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Lmsy;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v1, v6, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v1, p0, Lmsy;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v1, v6, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-wide v6, p0, Lmsy;->f:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v6, v7}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lmsy;->g:Lpis;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget v1, p0, Lmsy;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lmsy;->i:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lmsy;->j:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lmsy;->k:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Lmsy;->l:Lpis;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget v1, p0, Lmsy;->m:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget v1, p0, Lmsy;->n:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Lmsy;->o:[Lmsz;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lmsy;->o:[Lmsz;

    array-length v4, v2

    if-ge v1, v4, :cond_10

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v4, 0xf

    invoke-static {v4, v2}, Lpie;->b(ILpim;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_f

    :cond_e
    nop

    :goto_f
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_e

    :cond_f
    nop

    :cond_10
    iget-boolean v1, p0, Lmsy;->p:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x80

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x40

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmsy;->p:Z

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lmsy;->o:[Lmsz;

    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_1

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lmsz;

    if-eqz v2, :cond_1

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    new-instance v1, Lmsz;

    invoke-direct {v1}, Lmsz;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lmsz;

    invoke-direct {v1}, Lmsz;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lmsy;->o:[Lmsz;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsy;->n:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsy;->m:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lpis;->f:Lpis;

    invoke-virtual {v0, v6, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpis;

    iget-object v2, p0, Lmsy;->l:Lpis;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpis;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iput-object v0, p0, Lmsy;->l:Lpis;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsy;->k:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsy;->j:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsy;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmsy;->h:F

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lpis;->f:Lpis;

    invoke-virtual {v0, v6, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpis;

    iget-object v2, p0, Lmsy;->g:Lpis;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpis;

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iput-object v0, p0, Lmsy;->g:Lpis;

    goto/16 :goto_0

    :sswitch_a
    nop

    :goto_5
    if-ge v7, v2, :cond_6

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0x7

    nop

    goto :goto_5

    :cond_5
    iput-wide v4, p0, Lmsy;->f:J

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_b
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmsy;->e:F

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmsy;->d:F

    goto/16 :goto_0

    :sswitch_d
    nop

    :goto_6
    if-ge v7, v2, :cond_8

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x7

    nop

    goto :goto_6

    :cond_7
    iput-wide v4, p0, Lmsy;->c:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_e
    nop

    :goto_7
    if-ge v7, v2, :cond_a

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, 0x7

    goto :goto_7

    :cond_9
    iput-wide v4, p0, Lmsy;->b:J

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_f
    nop

    :goto_8
    if-ge v7, v2, :cond_c

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    add-int/lit8 v7, v7, 0x7

    nop

    goto :goto_8

    :cond_b
    iput-wide v4, p0, Lmsy;->a:J

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_10
    return-object p0

    :cond_d
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x25 -> :sswitch_c
        0x2d -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x45 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpie;)V
    .locals 6

    iget-wide v0, p0, Lmsy;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lmsy;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lmsy;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_2
    iget v0, p0, Lmsy;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_3

    const/4 v0, 0x4

    iget v4, p0, Lmsy;->d:F

    invoke-virtual {p1, v0, v4}, Lpie;->a(IF)V

    :cond_3
    iget v0, p0, Lmsy;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_4

    const/4 v0, 0x5

    iget v4, p0, Lmsy;->e:F

    invoke-virtual {p1, v0, v4}, Lpie;->a(IF)V

    :cond_4
    iget-wide v4, p0, Lmsy;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Lpie;->a(IJ)V

    :cond_5
    iget-object v0, p0, Lmsy;->g:Lpis;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :cond_6
    iget v0, p0, Lmsy;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lmsy;->h:F

    invoke-virtual {p1, v0, v1}, Lpie;->a(IF)V

    :cond_7
    iget v0, p0, Lmsy;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_8
    iget v0, p0, Lmsy;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_9
    iget v0, p0, Lmsy;->k:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_a
    iget-object v0, p0, Lmsy;->l:Lpis;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_b
    iget v0, p0, Lmsy;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_c
    iget v0, p0, Lmsy;->n:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_d
    iget-object v0, p0, Lmsy;->o:[Lmsz;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-gtz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmsy;->o:[Lmsz;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    aget-object v1, v1, v0

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpim;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_10
    :goto_2
    iget-boolean v0, p0, Lmsy;->p:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_11
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
