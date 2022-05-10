.class public final Lpce;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile j:[Lpce;


# instance fields
.field public a:[Lpcm;

.field public b:Lpbz;

.field public c:Lpbz;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field private k:Lpbz;

.field private l:[Lpbl;

.field private m:[Lpbk;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:[Lpcf;

.field private r:Ljava/lang/Boolean;

.field private s:Lpca;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Integer;

.field private v:Lpbu;

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Integer;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpig;-><init>()V

    invoke-static {}, Lpcm;->a()[Lpcm;

    move-result-object v0

    iput-object v0, p0, Lpce;->a:[Lpcm;

    const/4 v0, 0x0

    iput-object v0, p0, Lpce;->b:Lpbz;

    iput-object v0, p0, Lpce;->c:Lpbz;

    iput-object v0, p0, Lpce;->k:Lpbz;

    iput-object v0, p0, Lpce;->d:Ljava/lang/String;

    iput-object v0, p0, Lpce;->e:Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v2, v1, [Lpbl;

    iput-object v2, p0, Lpce;->l:[Lpbl;

    new-array v2, v1, [Lpbk;

    iput-object v2, p0, Lpce;->m:[Lpbk;

    iput-object v0, p0, Lpce;->n:Ljava/lang/Float;

    iput-object v0, p0, Lpce;->o:Ljava/lang/String;

    iput-object v0, p0, Lpce;->p:Ljava/lang/Boolean;

    invoke-static {}, Lpcf;->a()[Lpcf;

    move-result-object v2

    iput-object v2, p0, Lpce;->q:[Lpcf;

    iput-object v0, p0, Lpce;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lpce;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lpce;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lpce;->s:Lpca;

    iput-object v0, p0, Lpce;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lpce;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lpce;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lpce;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lpce;->v:Lpbu;

    iput v1, p0, Lpce;->y:I

    iput-object v0, p0, Lpce;->w:Ljava/lang/Float;

    iput-object v0, p0, Lpce;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lpce;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpce;->cachedSize:I

    return-void
.end method

.method public static a()[Lpce;
    .locals 2

    sget-object v0, Lpce;->j:[Lpce;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpce;->j:[Lpce;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lpce;

    sput-object v1, Lpce;->j:[Lpce;

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
    sget-object v0, Lpce;->j:[Lpce;

    return-object v0
.end method


# virtual methods
.method public final b()Lpce;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpce;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpce;->a:[Lpcm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lpcm;

    iput-object v1, v0, Lpce;->a:[Lpcm;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lpce;->a:[Lpcm;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lpce;->a:[Lpcm;

    invoke-virtual {v3}, Lpcm;->b()Lpcm;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpce;->b:Lpbz;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpce;->b:Lpbz;

    :cond_2
    iget-object v1, p0, Lpce;->c:Lpbz;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpce;->c:Lpbz;

    :cond_3
    iget-object v1, p0, Lpce;->k:Lpbz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpce;->k:Lpbz;

    :cond_4
    iget-object v1, p0, Lpce;->l:[Lpbl;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    new-array v1, v1, [Lpbl;

    iput-object v1, v0, Lpce;->l:[Lpbl;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lpce;->l:[Lpbl;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lpce;->l:[Lpbl;

    aput-object v3, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lpce;->m:[Lpbk;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    new-array v1, v1, [Lpbk;

    iput-object v1, v0, Lpce;->m:[Lpbk;

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lpce;->m:[Lpbk;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-object v3, v3, v1

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lpce;->m:[Lpbk;

    aput-object v3, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lpce;->q:[Lpcf;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    new-array v1, v1, [Lpcf;

    iput-object v1, v0, Lpce;->q:[Lpcf;

    :goto_6
    iget-object v1, p0, Lpce;->q:[Lpcf;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lpce;->q:[Lpcf;

    invoke-virtual {v1}, Lpcf;->b()Lpcf;

    move-result-object v1

    aput-object v1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lpce;->s:Lpca;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lpca;->b()Lpca;

    move-result-object v1

    iput-object v1, v0, Lpce;->s:Lpca;

    :cond_b
    iget-object v1, p0, Lpce;->v:Lpbu;

    if-eqz v1, :cond_c

    iput-object v1, v0, Lpce;->v:Lpbu;

    :cond_c
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

    invoke-virtual {p0}, Lpce;->b()Lpce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-virtual {p0}, Lpce;->b()Lpce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-virtual {p0}, Lpce;->b()Lpce;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lpce;->a:[Lpcm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lpce;->a:[Lpcm;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Lpie;->b(ILpim;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v1, p0, Lpce;->b:Lpbz;

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Lpce;->c:Lpbz;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v1, p0, Lpce;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    invoke-static {v4, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v1, p0, Lpce;->e:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x28

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v1, p0, Lpce;->m:[Lpbk;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    :goto_7
    iget-object v5, p0, Lpce;->m:[Lpbk;

    array-length v6, v5

    if-ge v0, v6, :cond_9

    aget-object v5, v5, v0

    if-eqz v5, :cond_8

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lpds;->c(ILpgb;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_8

    :cond_8
    nop

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iget-object v1, p0, Lpce;->n:Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x38

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_a

    :cond_b
    nop

    :goto_a
    iget-object v1, p0, Lpce;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v5, 0x8

    invoke-static {v5, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    nop

    :goto_b
    iget-object v1, p0, Lpce;->l:[Lpbl;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    :goto_c
    iget-object v5, p0, Lpce;->l:[Lpbl;

    array-length v6, v5

    if-ge v0, v6, :cond_e

    aget-object v5, v5, v0

    if-eqz v5, :cond_d

    const/16 v6, 0x9

    invoke-static {v6, v5}, Lpds;->c(ILpgb;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_d

    :cond_d
    nop

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    move v0, v1

    goto :goto_e

    :cond_f
    nop

    :goto_e
    iget-object v1, p0, Lpce;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x50

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_f

    :cond_10
    nop

    :goto_f
    iget-object v1, p0, Lpce;->q:[Lpcf;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    :goto_10
    iget-object v1, p0, Lpce;->q:[Lpcf;

    array-length v5, v1

    if-ge v2, v5, :cond_13

    aget-object v1, v1, v2

    if-eqz v1, :cond_11

    const/16 v5, 0xb

    invoke-static {v5, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_12
    nop

    :cond_13
    iget-object v1, p0, Lpce;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_14
    nop

    :goto_12
    iget-object v1, p0, Lpce;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_15
    nop

    :goto_13
    iget-object v1, p0, Lpce;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_14

    :cond_16
    nop

    :goto_14
    iget-object v1, p0, Lpce;->s:Lpca;

    if-eqz v1, :cond_17

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_17
    nop

    :goto_15
    iget-object v1, p0, Lpce;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x80

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_16

    :cond_18
    nop

    :goto_16
    iget-object v1, p0, Lpce;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_19
    nop

    :goto_17
    iget-object v1, p0, Lpce;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_1a
    nop

    :goto_18
    iget-object v1, p0, Lpce;->k:Lpbz;

    if-eqz v1, :cond_1b

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1b
    nop

    :goto_19
    iget-object v1, p0, Lpce;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1c
    nop

    :goto_1a
    iget-object v1, p0, Lpce;->v:Lpbu;

    if-eqz v1, :cond_1d

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1d
    nop

    :goto_1b
    iget v1, p0, Lpce;->y:I

    if-nez v1, :cond_1e

    goto :goto_1c

    :cond_1e
    if-eqz v1, :cond_20

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1f

    const/16 v1, 0x16

    invoke-static {v1, v2}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    nop

    :goto_1c
    iget-object v1, p0, Lpce;->w:Ljava/lang/Float;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xb8

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_21
    nop

    :goto_1d
    iget-object v1, p0, Lpce;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    const/16 v2, 0x64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpce;->x:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpce;->w:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lpce;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {v2}, Lpiy;->a(I)I

    move-result v0

    iput v0, p0, Lpce;->y:I

    goto :goto_0

    :sswitch_3
    sget-object v0, Lpbu;->e:Lpbu;

    invoke-virtual {v0, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpbu;

    iget-object v1, p0, Lpce;->v:Lpbu;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v2, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpbu;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v0, p0, Lpce;->v:Lpbu;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpce;->u:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lpce;->k:Lpbz;

    if-nez v0, :cond_2

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpce;->k:Lpbz;

    :cond_2
    iget-object v0, p0, Lpce;->k:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpce;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpce;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpce;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lpce;->s:Lpca;

    if-nez v0, :cond_3

    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p0, Lpce;->s:Lpca;

    :cond_3
    iget-object v0, p0, Lpce;->s:Lpca;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpce;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpce;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpce;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpce;->q:[Lpcf;

    if-eqz v1, :cond_4

    array-length v2, v1

    goto :goto_2

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [Lpcf;

    if-eqz v2, :cond_5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    new-instance v1, Lpcf;

    invoke-direct {v1}, Lpcf;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Lpcf;

    invoke-direct {v1}, Lpcf;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lpce;->q:[Lpcf;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpce;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v4, p0, Lpce;->l:[Lpbl;

    if-eqz v4, :cond_7

    array-length v5, v4

    goto :goto_4

    :cond_7
    nop

    const/4 v5, 0x0

    :goto_4
    add-int/2addr v0, v5

    new-array v0, v0, [Lpbl;

    if-eqz v5, :cond_8

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    nop

    :goto_5
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_9

    sget-object v3, Lpbl;->d:Lpbl;

    invoke-virtual {v3, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgk;

    invoke-virtual {p1, v3}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v3

    check-cast v3, Lpbl;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    sget-object v3, Lpbl;->d:Lpbl;

    invoke-virtual {v3, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Lpbl;

    aput-object v1, v0, v5

    iput-object v0, p0, Lpce;->l:[Lpbl;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpce;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpce;->n:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v4, p0, Lpce;->m:[Lpbk;

    if-eqz v4, :cond_a

    array-length v5, v4

    goto :goto_6

    :cond_a
    nop

    const/4 v5, 0x0

    :goto_6
    add-int/2addr v0, v5

    new-array v0, v0, [Lpbk;

    if-eqz v5, :cond_b

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    nop

    :goto_7
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_c

    sget-object v3, Lpbk;->g:Lpbk;

    invoke-virtual {v3, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgk;

    invoke-virtual {p1, v3}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v3

    check-cast v3, Lpbk;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    sget-object v3, Lpbk;->g:Lpbk;

    invoke-virtual {v3, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Lpbk;

    aput-object v1, v0, v5

    iput-object v0, p0, Lpce;->m:[Lpbk;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpce;->e:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpce;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lpce;->c:Lpbz;

    if-nez v0, :cond_d

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpce;->c:Lpbz;

    :cond_d
    iget-object v0, p0, Lpce;->c:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lpce;->b:Lpbz;

    if-nez v0, :cond_e

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpce;->b:Lpbz;

    :cond_e
    iget-object v0, p0, Lpce;->b:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpce;->a:[Lpcm;

    if-eqz v1, :cond_f

    array-length v2, v1

    goto :goto_8

    :cond_f
    nop

    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Lpcm;

    if-eqz v2, :cond_10

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_10
    nop

    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    new-instance v1, Lpcm;

    invoke-direct {v1}, Lpcm;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    new-instance v1, Lpcm;

    invoke-direct {v1}, Lpcm;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lpce;->a:[Lpcm;

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :cond_12
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2d -> :sswitch_13
        0x32 -> :sswitch_12
        0x3d -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x50 -> :sswitch_e
        0x5a -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x7a -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xbd -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lpie;)V
    .locals 4

    iget-object v0, p0, Lpce;->a:[Lpcm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpce;->a:[Lpcm;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILpim;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lpce;->b:Lpbz;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpim;)V

    :cond_3
    iget-object v0, p0, Lpce;->c:Lpbz;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpim;)V

    :cond_4
    iget-object v0, p0, Lpce;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lpce;->e:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpie;->a(IF)V

    :cond_6
    iget-object v0, p0, Lpce;->m:[Lpbk;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lpce;->m:[Lpbk;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILpgb;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v0, p0, Lpce;->n:Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpie;->a(IF)V

    :cond_a
    iget-object v0, p0, Lpce;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lpce;->l:[Lpbl;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lpce;->l:[Lpbl;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    aget-object v2, v2, v0

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpie;->a(ILpgb;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    iget-object v0, p0, Lpce;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lpce;->q:[Lpcf;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_10

    goto :goto_b

    :cond_10
    nop

    :goto_9
    iget-object v0, p0, Lpce;->q:[Lpcf;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpim;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    :goto_b
    iget-object v0, p0, Lpce;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_13
    iget-object v0, p0, Lpce;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_14
    iget-object v0, p0, Lpce;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_15
    iget-object v0, p0, Lpce;->s:Lpca;

    if-eqz v0, :cond_16

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_16
    iget-object v0, p0, Lpce;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_17
    iget-object v0, p0, Lpce;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_18
    iget-object v0, p0, Lpce;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_19
    iget-object v0, p0, Lpce;->k:Lpbz;

    if-eqz v0, :cond_1a

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_1a
    iget-object v0, p0, Lpce;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_1b
    iget-object v0, p0, Lpce;->v:Lpbu;

    if-eqz v0, :cond_1c

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_1c
    iget v0, p0, Lpce;->y:I

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1f

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1e

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Lpie;->a(II)V

    goto :goto_c

    :cond_1e
    const/4 p1, 0x0

    throw p1

    :cond_1f
    :goto_c
    iget-object v0, p0, Lpce;->w:Ljava/lang/Float;

    if-eqz v0, :cond_20

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IF)V

    :cond_20
    iget-object v0, p0, Lpce;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    const/16 v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_21
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
