.class final Lojm;
.super Lojp;
.source "PG"


# direct methods
.method constructor <init>(Loxi;)V
    .locals 0

    invoke-direct {p0, p1}, Lojp;-><init>(Loxi;)V

    return-void
.end method

.method private static a(Loxi;Loxi;)I
    .locals 5

    iget v0, p0, Loxi;->d:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Loxi;->b(I)I

    move-result v3

    invoke-virtual {p0, v1}, Loxi;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Loxi;->b(I)I

    move-result v4

    invoke-virtual {p0, v1}, Loxi;->b(I)I

    move-result v1

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Loxi;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqdr;->a(Lojp;Loxi;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Loxi;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected limit of at most 1, but found %s"

    invoke-static {v2, v3, p2}, Lohr;->a(ZLjava/lang/String;I)V

    iget-object p2, p0, Lojm;->a:Loxi;

    iget p2, p2, Loxi;->d:I

    iget v2, p1, Loxi;->d:I

    sub-int p2, v2, p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_6

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p2, p0, Lojm;->a:Loxi;

    invoke-static {p2, p1}, Lojm;->a(Loxi;Loxi;)I

    move-result p1

    return p1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Loxi;->b(I)I

    move-result v1

    iget-object v3, p0, Lojm;->a:Loxi;

    invoke-virtual {v3, v0}, Loxi;->b(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, p2, 0x1

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_2
    return p2

    :cond_6
    iget-object p2, p0, Lojm;->a:Loxi;

    invoke-static {p1, p2}, Lojm;->a(Loxi;Loxi;)I

    move-result p1

    return p1
.end method
