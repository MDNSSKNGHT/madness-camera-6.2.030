.class public final Lpcb;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lpca;

.field private b:Lpbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpig;-><init>()V

    invoke-static {}, Lpca;->a()[Lpca;

    move-result-object v0

    iput-object v0, p0, Lpcb;->a:[Lpca;

    const/4 v0, 0x0

    iput-object v0, p0, Lpcb;->b:Lpbp;

    iput-object v0, p0, Lpcb;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpcb;->cachedSize:I

    return-void
.end method

.method private final a()Lpcb;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpcb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpcb;->a:[Lpca;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lpca;

    iput-object v1, v0, Lpcb;->a:[Lpca;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpcb;->a:[Lpca;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lpcb;->a:[Lpca;

    invoke-virtual {v2}, Lpca;->b()Lpca;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpcb;->b:Lpbp;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lpcb;->b:Lpbp;

    :cond_2
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

    invoke-direct {p0}, Lpcb;->a()Lpcb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-direct {p0}, Lpcb;->a()Lpcb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-direct {p0}, Lpcb;->a()Lpcb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lpcb;->a:[Lpca;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpcb;->a:[Lpca;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpie;->b(ILpim;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    iget-object v1, p0, Lpcb;->b:Lpbp;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Lpbp;->e:Lpbp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lpbp;

    iget-object v1, p0, Lpcb;->b:Lpbp;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v2, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpbp;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lpcb;->b:Lpbp;

    goto :goto_0

    :cond_3
    nop

    invoke-static {p1, v1}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lpcb;->a:[Lpca;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    goto :goto_2

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    new-array v0, v0, [Lpca;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lpca;

    invoke-direct {v1}, Lpca;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Lpca;

    invoke-direct {v1}, Lpca;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpid;->a(Lpim;)V

    iput-object v0, p0, Lpcb;->a:[Lpca;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget-object v0, p0, Lpcb;->a:[Lpca;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lpcb;->a:[Lpca;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpim;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lpcb;->b:Lpbp;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_3
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
