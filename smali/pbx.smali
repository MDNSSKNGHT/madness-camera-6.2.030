.class public final Lpbx;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Lpbx;


# instance fields
.field public a:I

.field public b:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpbx;->a:I

    iput v0, p0, Lpbx;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpbx;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lpbx;->e:Ljava/lang/String;

    iput-object v0, p0, Lpbx;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpbx;->cachedSize:I

    return-void
.end method

.method public static a()[Lpbx;
    .locals 2

    sget-object v0, Lpbx;->c:[Lpbx;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpbx;->c:[Lpbx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lpbx;

    sput-object v1, Lpbx;->c:[Lpbx;

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
    sget-object v0, Lpbx;->c:[Lpbx;

    return-object v0
.end method


# virtual methods
.method public final b()Lpbx;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpbx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbx;->b()Lpbx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-virtual {p0}, Lpbx;->b()Lpbx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-virtual {p0}, Lpbx;->b()Lpbx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lpbx;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    nop

    throw v2

    :cond_2
    nop

    :goto_0
    iget v1, p0, Lpbx;->b:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    nop

    throw v2

    :cond_5
    nop

    :goto_1
    iget-object v1, p0, Lpbx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2}, Lpie;->c(I)I

    move-result v2

    invoke-static {v1}, Lpie;->e(I)I

    move-result v1

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v1, p0, Lpbx;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbx;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbx;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lpbx;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    nop

    goto :goto_1

    :cond_6
    nop

    nop

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    nop

    nop

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lpbx;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_a

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lpbx;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    nop

    goto :goto_2

    :cond_c
    nop

    nop

    const/4 v2, 0x3

    goto :goto_2

    :cond_d
    nop

    nop

    const/4 v2, 0x2

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    :goto_2
    iput v2, p0, Lpbx;->a:I

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget v0, p0, Lpbx;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lpie;->a(II)V

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Lpbx;->b:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lpie;->a(II)V

    goto :goto_1

    :cond_4
    nop

    throw v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lpbx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lpie;->c(II)V

    invoke-static {v0}, Lpie;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lpie;->b(I)V

    :cond_6
    iget-object v0, p0, Lpbx;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
