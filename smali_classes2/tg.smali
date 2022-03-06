.class public final Ltg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ltg;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltg;->a:J

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Ltg;->b:Ltg;

    if-nez v0, :cond_0

    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    iput-object v0, p0, Ltg;->b:Ltg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    invoke-direct {v0}, Ltg;->a()V

    iget-object v0, v0, Ltg;->b:Ltg;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ltg;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Ltg;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 9

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x40

    if-lt p1, v2, :cond_0

    invoke-direct {v0}, Ltg;->a()V

    iget-object v0, v0, Ltg;->b:Ltg;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ltg;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    xor-long/2addr v7, v5

    and-long/2addr v7, v2

    and-long/2addr v2, v5

    add-long/2addr v7, v7

    or-long/2addr v2, v7

    iput-wide v2, v0, Ltg;->a:J

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ltg;->a(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p1}, Ltg;->b(I)V

    :goto_3
    if-nez v4, :cond_3

    iget-object p1, v0, Ltg;->b:Ltg;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {v0}, Ltg;->a()V

    iget-object v0, v0, Ltg;->b:Ltg;

    nop

    move p2, v4

    const/4 p1, 0x0

    goto :goto_1
.end method

.method final b(I)V
    .locals 7

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-ge p1, v1, :cond_0

    iget-wide v1, v0, Ltg;->a:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    const-wide/16 v5, -0x1

    xor-long/2addr v3, v5

    and-long/2addr v1, v3

    iput-wide v1, v0, Ltg;->a:J

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ltg;->b:Ltg;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final c(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-ge p1, v1, :cond_1

    iget-wide v0, v0, Ltg;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {v0}, Ltg;->a()V

    iget-object v0, v0, Ltg;->b:Ltg;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0
.end method

.method final d(I)Z
    .locals 12

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-ge p1, v1, :cond_3

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    iget-wide v3, v0, Ltg;->a:J

    and-long v5, v3, v1

    const-wide/16 v7, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, -0x1

    xor-long v10, v1, v6

    and-long/2addr v3, v10

    iput-wide v3, v0, Ltg;->a:J

    add-long/2addr v1, v6

    iget-wide v3, v0, Ltg;->a:J

    and-long v10, v3, v1

    xor-long/2addr v1, v6

    and-long/2addr v1, v3

    invoke-static {v1, v2, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    or-long/2addr v1, v10

    iput-wide v1, v0, Ltg;->a:J

    iget-object p1, v0, Ltg;->b:Ltg;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v9}, Ltg;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ltg;->a(I)V

    :cond_1
    iget-object p1, v0, Ltg;->b:Ltg;

    invoke-virtual {p1, v9}, Ltg;->d(I)Z

    :cond_2
    return v5

    :cond_3
    invoke-direct {v0}, Ltg;->a()V

    iget-object v0, v0, Ltg;->b:Ltg;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0
.end method

.method final e(I)I
    .locals 7

    iget-object v0, p0, Ltg;->b:Ltg;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    if-eqz v0, :cond_1

    if-lt p1, v5, :cond_0

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1}, Ltg;->e(I)I

    move-result p1

    iget-wide v0, p0, Ltg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget-wide v5, p0, Ltg;->a:J

    shl-long/2addr v3, p1

    add-long/2addr v3, v1

    and-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v5, :cond_2

    iget-wide v5, p0, Ltg;->a:J

    shl-long/2addr v3, p1

    add-long/2addr v3, v1

    and-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Ltg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltg;->b:Ltg;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg;->b:Ltg;

    invoke-virtual {v1}, Ltg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
