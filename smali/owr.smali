.class public final Lowr;
.super Lpig;
.source "PG"


# instance fields
.field public a:Lown;

.field public b:J

.field public c:J

.field public d:Loom;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lowr;->a:Lown;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lowr;->b:J

    iput-wide v1, p0, Lowr;->c:J

    iput-object v0, p0, Lowr;->d:Loom;

    iput-object v0, p0, Lowr;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lowr;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lowr;->a:Lown;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lowr;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v1, p0, Lowr;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lowr;->d:Loom;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    const/16 v2, 0x40

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Loom;->d:Loom;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loom;

    iget-object v2, p0, Lowr;->d:Loom;

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeo;

    invoke-virtual {v1, v2}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v1, Loon;

    invoke-virtual {v1, v0}, Loon;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loon;

    invoke-virtual {v0}, Loon;->f()Lpen;

    move-result-object v0

    check-cast v0, Loom;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lowr;->d:Loom;

    goto :goto_0

    :cond_3
    nop

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v5

    or-long/2addr v3, v6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x7

    nop

    goto :goto_2

    :cond_4
    iput-wide v3, p0, Lowr;->c:J

    goto :goto_0

    :cond_5
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :cond_6
    nop

    :goto_3
    if-ge v5, v2, :cond_8

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v6, v1

    shl-long/2addr v6, v5

    or-long/2addr v3, v6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x7

    nop

    goto :goto_3

    :cond_7
    iput-wide v3, p0, Lowr;->b:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lowr;->a:Lown;

    if-nez v0, :cond_a

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    iput-object v0, p0, Lowr;->a:Lown;

    :cond_a
    iget-object v0, p0, Lowr;->a:Lown;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final writeTo(Lpie;)V
    .locals 5

    iget-object v0, p0, Lowr;->a:Lown;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_0
    iget-wide v0, p0, Lowr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lowr;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lpie;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lowr;->d:Loom;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_3
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
