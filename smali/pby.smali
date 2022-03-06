.class public final Lpby;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lpbx;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpby;->b:Ljava/lang/Integer;

    invoke-static {}, Lpbx;->a()[Lpbx;

    move-result-object v1

    iput-object v1, p0, Lpby;->a:[Lpbx;

    iput-object v0, p0, Lpby;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lpby;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lpby;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpby;->cachedSize:I

    return-void
.end method

.method private final a()Lpby;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpby;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpby;->a:[Lpbx;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lpbx;

    iput-object v1, v0, Lpby;->a:[Lpbx;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpby;->a:[Lpbx;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lpby;->a:[Lpbx;

    invoke-virtual {v2}, Lpbx;->b()Lpbx;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpby;->a()Lpby;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-direct {p0}, Lpby;->a()Lpby;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-direct {p0}, Lpby;->a()Lpby;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lpby;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lpby;->a:[Lpbx;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lpby;->a:[Lpbx;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lpie;->b(ILpim;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    iget-object v1, p0, Lpby;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Lpby;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x20

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpby;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpby;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    nop

    invoke-static {p1, v1}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpby;->a:[Lpbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    goto :goto_1

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lpbx;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lpbx;

    invoke-direct {v1}, Lpbx;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lpbx;

    invoke-direct {v1}, Lpbx;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lpby;->a:[Lpbx;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpby;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget-object v0, p0, Lpby;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_0
    iget-object v0, p0, Lpby;->a:[Lpbx;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lpby;->a:[Lpbx;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpim;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lpby;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_4
    iget-object v0, p0, Lpby;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
