.class final Lphq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lphq;-><init>()V

    return-void
.end method

.method static synthetic a(BBBB[CI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lphq;->b(BBBB[CI)V

    return-void
.end method

.method static synthetic a(BBB[CI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lphq;->b(BBB[CI)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p0, Lphf;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lphf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;ILpdf;)V
    .locals 0

    check-cast p0, Lphf;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lphf;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lphf;

    invoke-static {p0, p1}, Lphq;->a(Ljava/lang/Object;Lphf;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Lphf;)V
    .locals 0

    check-cast p0, Lpen;

    iput-object p1, p0, Lpen;->ad:Lphf;

    return-void
.end method

.method static a(B)Z
    .locals 1

    const/16 v0, -0x41

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lphq;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lphq;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lphq;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p0

    throw p0
.end method

.method private static b(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lphq;->a(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-lt p1, v1, :cond_2

    :goto_0
    const/16 v0, -0x13

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_2

    :goto_1
    invoke-static {p2}, Lphq;->a(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a(Ljava/lang/Object;Lpgp;)Z
    .locals 8

    invoke-interface {p2}, Lpgp;->b()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-interface {p2}, Lpgp;->j()I

    move-result p2

    check-cast p1, Lphf;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lphf;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    :cond_2
    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v1, v0, 0x4

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v5

    :cond_3
    invoke-interface {p2}, Lpgp;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v5, p2}, Lphq;->a(Ljava/lang/Object;Lpgp;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Lpgp;->b()I

    move-result p2

    if-ne v1, p2, :cond_5

    nop

    iput-boolean v4, v5, Lphf;->f:Z

    check-cast p1, Lphf;

    or-int/lit8 p2, v0, 0x3

    invoke-virtual {p1, p2, v5}, Lphf;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lpfd;->e()Lpfd;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lpgp;->n()Lpdf;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lphq;->a(Ljava/lang/Object;ILpdf;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lpgp;->i()J

    move-result-wide v4

    check-cast p1, Lphf;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lphf;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lpgp;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lphq;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
