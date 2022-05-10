.class public final Lpcj;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Lpcj;


# instance fields
.field public a:Lpbz;

.field public b:Ljava/lang/String;

.field private d:[I

.field private e:Ljava/lang/Integer;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpcj;->a:Lpbz;

    iput-object v0, p0, Lpcj;->b:Ljava/lang/String;

    sget-object v1, Lpio;->a:[I

    iput-object v1, p0, Lpcj;->d:[I

    iput-object v0, p0, Lpcj;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lpcj;->f:I

    iput-object v0, p0, Lpcj;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpcj;->cachedSize:I

    return-void
.end method

.method public static a()[Lpcj;
    .locals 2

    sget-object v0, Lpcj;->c:[Lpcj;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpcj;->c:[Lpcj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lpcj;

    sput-object v1, Lpcj;->c:[Lpcj;

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
    sget-object v0, Lpcj;->c:[Lpcj;

    return-object v0
.end method


# virtual methods
.method public final b()Lpcj;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpcj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpcj;->a:Lpbz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpcj;->a:Lpbz;

    :cond_0
    iget-object v1, p0, Lpcj;->d:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lpcj;->d:[I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcj;->b()Lpcj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-virtual {p0}, Lpcj;->b()Lpcj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-virtual {p0}, Lpcj;->b()Lpcj;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lpcj;->a:Lpbz;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lpcj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lpcj;->d:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lpcj;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    invoke-static {v3}, Lpie;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lpcj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget v1, p0, Lpcj;->f:I

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1, v2}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lpcj;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-static {v2}, Lpiy;->a(I)I

    move-result v0

    iput v0, p0, Lpcj;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcj;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lpid;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lpid;->i()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lpid;->h()I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {p1, v3}, Lpid;->e(I)V

    iget-object v3, p0, Lpcj;->d:[I

    if-eqz v3, :cond_5

    array-length v4, v3

    goto :goto_2

    :cond_5
    nop

    const/4 v4, 0x0

    :goto_2
    add-int/2addr v1, v4

    new-array v5, v1, [I

    if-eqz v4, :cond_6

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    nop

    :goto_3
    array-length v1, v5

    if-lt v4, v1, :cond_7

    iput-object v5, p0, Lpcj;->d:[I

    invoke-virtual {p1, v0}, Lpid;->d(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lpid;->e()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lpid;->e()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    nop

    invoke-static {p1, v1}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpcj;->d:[I

    if-eqz v1, :cond_a

    array-length v3, v1

    goto :goto_4

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    nop

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lpid;->e()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lpid;->e()I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lpcj;->d:[I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcj;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lpcj;->a:Lpbz;

    if-nez v0, :cond_f

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpcj;->a:Lpbz;

    :cond_f
    iget-object v0, p0, Lpcj;->a:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :cond_10
    return-object p0

    nop

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
    .locals 3

    iget-object v0, p0, Lpcj;->a:Lpbz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_0
    iget-object v0, p0, Lpcj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpcj;->d:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpcj;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lpie;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lpcj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_4
    iget v0, p0, Lpcj;->f:I

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lpie;->a(II)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
