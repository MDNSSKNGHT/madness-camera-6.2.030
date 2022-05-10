.class public final Llcl;
.super Lpig;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lpkg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpig;-><init>()V

    sget-object v0, Lpio;->c:[Ljava/lang/String;

    iput-object v0, p0, Llcl;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llcl;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llcl;->h:Z

    sget-object v1, Lpio;->c:[Ljava/lang/String;

    iput-object v1, p0, Llcl;->c:[Ljava/lang/String;

    iput-boolean v0, p0, Llcl;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llcl;->i:J

    iput-boolean v0, p0, Llcl;->e:Z

    iput-boolean v0, p0, Llcl;->j:Z

    iput-boolean v0, p0, Llcl;->k:Z

    iput-boolean v0, p0, Llcl;->l:Z

    iput-boolean v0, p0, Llcl;->m:Z

    iput-boolean v0, p0, Llcl;->n:Z

    iput-boolean v0, p0, Llcl;->f:Z

    iput-boolean v0, p0, Llcl;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Llcl;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Llcl;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-boolean v1, p0, Llcl;->h:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Llcl;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Llcl;->c:[Ljava/lang/String;

    array-length v7, v6

    if-lt v1, v7, :cond_2

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_4

    :cond_2
    aget-object v6, v6, v1

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lpie;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_2

    :cond_4
    nop

    :goto_4
    iget-boolean v1, p0, Llcl;->d:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-wide v4, p0, Llcl;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-boolean v1, p0, Llcl;->k:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-boolean v1, p0, Llcl;->l:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-boolean v1, p0, Llcl;->m:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-boolean v1, p0, Llcl;->n:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Llcl;->a:[Ljava/lang/String;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_b
    iget-object v5, p0, Llcl;->a:[Ljava/lang/String;

    array-length v6, v5

    if-lt v3, v6, :cond_b

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_d

    :cond_b
    aget-object v5, v5, v3

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lpie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_c

    :cond_c
    nop

    :goto_c
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_b

    :cond_d
    nop

    :goto_d
    iget-boolean v1, p0, Llcl;->e:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x68

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-boolean v1, p0, Llcl;->f:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x70

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iget-boolean v1, p0, Llcl;->j:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x90

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_10

    :cond_10
    nop

    :goto_10
    iget-boolean v1, p0, Llcl;->g:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xb8

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v1, p0, Llcl;->o:Lpkg;

    if-eqz v1, :cond_12

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :sswitch_0
    sget-object v0, Lpkg;->i:Lpkg;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpkg;

    iget-object v2, p0, Llcl;->o:Lpkg;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpkg;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Llcl;->o:Lpkg;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->g:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->j:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->f:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->e:Z

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v2, p0, Llcl;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v3, v2

    goto :goto_2

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    nop

    :goto_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Llcl;->a:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->n:Z

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->m:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->l:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->k:Z

    goto/16 :goto_0

    :sswitch_a
    const-wide/16 v2, 0x0

    :goto_4
    const/16 v0, 0x40

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x7

    nop

    goto :goto_4

    :cond_4
    iput-wide v2, p0, Llcl;->i:J

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_b
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->d:Z

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v2, p0, Llcl;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    array-length v3, v2

    goto :goto_5

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_7
    nop

    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Llcl;->c:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->h:Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Llcl;->b:Z

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    :cond_9
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x90 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpie;)V
    .locals 6

    iget-boolean v0, p0, Llcl;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Llcl;->h:Z

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_1
    iget-object v0, p0, Llcl;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llcl;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-boolean v0, p0, Llcl;->d:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_5
    iget-wide v2, p0, Llcl;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lpie;->a(IJ)V

    :cond_6
    iget-boolean v0, p0, Llcl;->k:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_7
    iget-boolean v0, p0, Llcl;->l:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_8
    iget-boolean v0, p0, Llcl;->m:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_9
    iget-boolean v0, p0, Llcl;->n:Z

    if-eqz v0, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_a
    iget-object v0, p0, Llcl;->a:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    nop

    :goto_3
    iget-object v0, p0, Llcl;->a:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_d

    aget-object v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-boolean v0, p0, Llcl;->e:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_e
    iget-boolean v0, p0, Llcl;->f:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_f
    iget-boolean v0, p0, Llcl;->j:Z

    if-eqz v0, :cond_10

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_10
    iget-boolean v0, p0, Llcl;->g:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_11
    iget-object v0, p0, Llcl;->o:Lpkg;

    if-eqz v0, :cond_12

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_12
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
