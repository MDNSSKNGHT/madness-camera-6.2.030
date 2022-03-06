.class public final Lmsz;
.super Lpig;
.source "PG"


# static fields
.field private static volatile a:[Lmsz;


# instance fields
.field private b:Lpis;

.field private c:I

.field private d:Lpiq;

.field private e:Lpiq;

.field private f:Lpiq;

.field private g:Lpiq;

.field private h:Lpiq;

.field private i:Lpiq;

.field private j:I

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsz;->b:Lpis;

    const/4 v1, 0x0

    iput v1, p0, Lmsz;->c:I

    iput-object v0, p0, Lmsz;->d:Lpiq;

    iput-object v0, p0, Lmsz;->e:Lpiq;

    iput-object v0, p0, Lmsz;->f:Lpiq;

    iput-object v0, p0, Lmsz;->g:Lpiq;

    iput-object v0, p0, Lmsz;->h:Lpiq;

    iput-object v0, p0, Lmsz;->i:Lpiq;

    iput v1, p0, Lmsz;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lmsz;->k:F

    iput v1, p0, Lmsz;->l:F

    iput v1, p0, Lmsz;->m:F

    iput-object v0, p0, Lmsz;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lmsz;->cachedSize:I

    return-void
.end method

.method public static a()[Lmsz;
    .locals 2

    sget-object v0, Lmsz;->a:[Lmsz;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmsz;->a:[Lmsz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lmsz;

    sput-object v1, Lmsz;->a:[Lmsz;

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
    sget-object v0, Lmsz;->a:[Lmsz;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmsz;->b:Lpis;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lmsz;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lmsz;->d:Lpiq;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lmsz;->e:Lpiq;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lmsz;->f:Lpiq;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lmsz;->g:Lpiq;

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lmsz;->h:Lpiq;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lmsz;->i:Lpiq;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lmsz;->j:I

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lmsz;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lmsz;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget v1, p0, Lmsz;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_b

    const/16 v1, 0x60

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmsz;->m:F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmsz;->l:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmsz;->k:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsz;->j:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lpiq;->d:Lpiq;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    iget-object v2, p0, Lmsz;->i:Lpiq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lmsz;->i:Lpiq;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lpiq;->d:Lpiq;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    iget-object v2, p0, Lmsz;->h:Lpiq;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    iput-object v0, p0, Lmsz;->h:Lpiq;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lpiq;->d:Lpiq;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    iget-object v2, p0, Lmsz;->g:Lpiq;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iput-object v0, p0, Lmsz;->g:Lpiq;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lpiq;->d:Lpiq;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    iget-object v2, p0, Lmsz;->f:Lpiq;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    goto :goto_4

    :cond_3
    nop

    :goto_4
    iput-object v0, p0, Lmsz;->f:Lpiq;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lpiq;->d:Lpiq;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    iget-object v2, p0, Lmsz;->e:Lpiq;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    goto :goto_5

    :cond_4
    nop

    :goto_5
    iput-object v0, p0, Lmsz;->e:Lpiq;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lpiq;->d:Lpiq;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    iget-object v2, p0, Lmsz;->d:Lpiq;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpiq;

    goto :goto_6

    :cond_5
    nop

    :goto_6
    iput-object v0, p0, Lmsz;->d:Lpiq;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lmsz;->c:I

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lpis;->f:Lpis;

    invoke-virtual {v0, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpis;

    iget-object v2, p0, Lmsz;->b:Lpis;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpis;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    iput-object v0, p0, Lmsz;->b:Lpis;

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :cond_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget-object v0, p0, Lmsz;->b:Lpis;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_0
    iget v0, p0, Lmsz;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_1
    iget-object v0, p0, Lmsz;->d:Lpiq;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2
    iget-object v0, p0, Lmsz;->e:Lpiq;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_3
    iget-object v0, p0, Lmsz;->f:Lpiq;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_4
    iget-object v0, p0, Lmsz;->g:Lpiq;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_5
    iget-object v0, p0, Lmsz;->h:Lpiq;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_6
    iget-object v0, p0, Lmsz;->i:Lpiq;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_7
    iget v0, p0, Lmsz;->j:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_8
    iget v0, p0, Lmsz;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lmsz;->k:F

    invoke-virtual {p1, v0, v2}, Lpie;->a(IF)V

    :cond_9
    iget v0, p0, Lmsz;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lmsz;->l:F

    invoke-virtual {p1, v0, v2}, Lpie;->a(IF)V

    :cond_a
    iget v0, p0, Lmsz;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lmsz;->m:F

    invoke-virtual {p1, v0, v1}, Lpie;->a(IF)V

    :cond_b
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
