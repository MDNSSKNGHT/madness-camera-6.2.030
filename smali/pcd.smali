.class public final Lpcd;
.super Lpig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Lpbz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpcd;->a:[B

    iput-object v0, p0, Lpcd;->b:[B

    iput-object v0, p0, Lpcd;->c:[B

    iput-object v0, p0, Lpcd;->d:Lpbz;

    iput-object v0, p0, Lpcd;->e:Ljava/lang/String;

    iput-object v0, p0, Lpcd;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lpcd;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lpig;->clone()Lpig;

    move-result-object v0

    check-cast v0, Lpcd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpcd;->d:Lpbz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpbz;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lpcd;->d:Lpbz;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcd;->a()Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpig;
    .locals 1

    invoke-virtual {p0}, Lpcd;->a()Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpim;
    .locals 1

    invoke-virtual {p0}, Lpcd;->a()Lpcd;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lpcd;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpie;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpcd;->b:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpie;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lpcd;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpie;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lpcd;->d:Lpbz;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lpcd;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpcd;->d:Lpbz;

    if-nez v0, :cond_3

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lpcd;->d:Lpbz;

    :cond_3
    iget-object v0, p0, Lpcd;->d:Lpbz;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpid;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpcd;->c:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpid;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpcd;->b:[B

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lpid;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpcd;->a:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 2

    iget-object v0, p0, Lpcd;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(I[B)V

    iget-object v0, p0, Lpcd;->b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lpcd;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpie;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lpcd;->d:Lpbz;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_2
    iget-object v0, p0, Lpcd;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
