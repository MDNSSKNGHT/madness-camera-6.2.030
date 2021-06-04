.class final Lpzc;
.super Lpzj;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lpzj;-><init>()V

    iput-object p1, p0, Lpzc;->a:[B

    const/high16 p1, 0x7f000000

    and-int/2addr p1, p2

    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lprq;->a(Z)V

    iput p2, p0, Lpzc;->b:I

    return-void
.end method

.method private final a(I)I
    .locals 2

    const/16 v0, 0x200d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_2

    iget v0, p0, Lpzc;->b:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    const/16 v0, 0xfd

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_2
    const/16 p1, 0xfe

    return p1

    :cond_3
    const/16 p1, 0xff

    return p1
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 8

    invoke-static {p1}, Lqan;->a(Ljava/text/CharacterIterator;)Lqan;

    move-result-object p1

    new-instance v0, Lqaz;

    iget-object v1, p0, Lpzc;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqaz;-><init>([BI)V

    invoke-virtual {p1}, Lqan;->e()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-direct {p0, v1}, Lpzc;->a(I)I

    move-result v1

    iput v3, v0, Lqaz;->b:I

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v4, v0, Lqaz;->a:I

    invoke-virtual {v0, v4, v1}, Lqaz;->b(II)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    invoke-static {v1}, Lqbc;->f(I)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :cond_2
    if-lt v5, p5, :cond_3

    goto :goto_3

    :cond_3
    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqaz;->a()I

    move-result v7

    aput v7, p6, v5

    :goto_2
    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    :goto_3
    const/4 v7, 0x3

    if-ne v1, v7, :cond_5

    goto :goto_5

    :cond_5
    nop

    :goto_4
    if-ge v6, p2, :cond_1

    invoke-virtual {p1}, Lqan;->e()I

    move-result v1

    if-eq v1, v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v1}, Lpzc;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqaz;->a(I)I

    move-result v1

    goto :goto_1

    :cond_6
    nop

    :goto_5
    nop

    aput v5, p4, v2

    return v6

    :cond_7
    nop

    return v2
.end method
