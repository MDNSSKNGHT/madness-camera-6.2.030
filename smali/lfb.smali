.class public final Llfb;
.super Ller;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:[B

.field private final h:Ljava/lang/String;

.field private i:[Llfc;

.field private final j:[B

.field private k:Llez;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lley;

.field private final o:Ljava/lang/String;

.field private p:Llfa;

.field private final q:Ljava/lang/String;

.field private r:[I

.field private s:Llfd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ller;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llfb;->c:J

    iput-wide v0, p0, Llfb;->d:J

    const-string v0, ""

    iput-object v0, p0, Llfb;->h:Ljava/lang/String;

    invoke-static {}, Llfc;->e()[Llfc;

    move-result-object v1

    iput-object v1, p0, Llfb;->i:[Llfc;

    sget-object v1, Llex;->e:[B

    iput-object v1, p0, Llfb;->j:[B

    const/4 v1, 0x0

    iput-object v1, p0, Llfb;->k:Llez;

    sget-object v2, Llex;->e:[B

    iput-object v2, p0, Llfb;->e:[B

    iput-object v0, p0, Llfb;->l:Ljava/lang/String;

    iput-object v0, p0, Llfb;->m:Ljava/lang/String;

    iput-object v1, p0, Llfb;->n:Lley;

    iput-object v0, p0, Llfb;->o:Ljava/lang/String;

    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Llfb;->f:J

    iput-object v1, p0, Llfb;->p:Llfa;

    sget-object v2, Llex;->e:[B

    iput-object v2, p0, Llfb;->g:[B

    iput-object v0, p0, Llfb;->q:Ljava/lang/String;

    sget-object v0, Llex;->a:[I

    iput-object v0, p0, Llfb;->r:[I

    iput-object v1, p0, Llfb;->s:Llfd;

    iput-object v1, p0, Llfb;->a:Llet;

    const/4 v0, -0x1

    iput v0, p0, Llfb;->b:I

    return-void
.end method

.method private final e()Llfb;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ller;->b()Ller;

    move-result-object v0

    check-cast v0, Llfb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Llfb;->i:[Llfc;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    new-array v1, v1, [Llfc;

    iput-object v1, v0, Llfb;->i:[Llfc;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llfb;->i:[Llfc;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v3, v0, Llfb;->i:[Llfc;

    invoke-virtual {v2}, Llfc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfc;

    aput-object v2, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Llfb;->k:Llez;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llez;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llez;

    iput-object v1, v0, Llfb;->k:Llez;

    :cond_3
    iget-object v1, p0, Llfb;->n:Lley;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lley;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lley;

    iput-object v1, v0, Llfb;->n:Lley;

    :cond_4
    iget-object v1, p0, Llfb;->p:Llfa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llfa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfa;

    iput-object v1, v0, Llfb;->p:Llfa;

    :cond_5
    iget-object v1, p0, Llfb;->r:[I

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Llfb;->r:[I

    :cond_6
    iget-object v1, p0, Llfb;->s:Llfd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llfd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    iput-object v1, v0, Llfb;->s:Llfd;

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 10

    invoke-super {p0}, Ller;->a()I

    move-result v0

    iget-wide v1, p0, Llfb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Llep;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Llfb;->h:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Llfb;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Llfb;->i:[Llfc;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Llfb;->i:[Llfc;

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v6, v6, v0

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-static {v7, v6}, Llep;->b(ILlew;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Llfb;->j:[B

    sget-object v6, Llex;->e:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v6, p0, Llfb;->j:[B

    invoke-static {v1, v6}, Llep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Llfb;->e:[B

    sget-object v6, Llex;->e:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v6, p0, Llfb;->e:[B

    invoke-static {v1, v6}, Llep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Llfb;->n:Lley;

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    invoke-static {v6, v1}, Llep;->b(ILlew;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Llfb;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v6, p0, Llfb;->l:Ljava/lang/String;

    invoke-static {v1, v6}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Llfb;->k:Llez;

    if-eqz v1, :cond_9

    const/16 v6, 0x9

    invoke-static {v6, v1}, Llep;->b(ILlew;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Llfb;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object v6, p0, Llfb;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Llfb;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    iget-object v6, p0, Llfb;->o:Ljava/lang/String;

    invoke-static {v1, v6}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v6, p0, Llfb;->f:J

    const-wide/32 v8, 0x2bf20

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    const/16 v1, 0x78

    invoke-static {v1}, Llep;->b(I)I

    move-result v1

    invoke-static {v6, v7}, Llep;->c(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Llep;->b(J)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Llfb;->p:Llfa;

    if-eqz v1, :cond_d

    const/16 v6, 0x10

    invoke-static {v6, v1}, Llep;->b(ILlew;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v6, p0, Llfb;->d:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1, v6, v7}, Llep;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Llfb;->g:[B

    sget-object v3, Llex;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v3, p0, Llfb;->g:[B

    invoke-static {v1, v3}, Llep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Llfb;->r:[I

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Llfb;->r:[I

    array-length v4, v3

    if-ge v5, v4, :cond_10

    aget v3, v3, v5

    invoke-static {v3}, Llep;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v1

    add-int/2addr v4, v4

    add-int/2addr v0, v4

    :cond_11
    iget-object v1, p0, Llfb;->s:Llfd;

    if-eqz v1, :cond_12

    const/16 v3, 0x17

    invoke-static {v3, v1}, Llep;->b(ILlew;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Llfb;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Llfb;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Llep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public final a(Llep;)V
    .locals 9

    iget-wide v0, p0, Llfb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Llep;->a(IJ)V

    :goto_0
    iget-object v0, p0, Llfb;->h:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Llfb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Llep;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Llfb;->i:[Llfc;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Llfb;->i:[Llfc;

    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v5, v5, v0

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Llep;->a(ILlew;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Llfb;->j:[B

    sget-object v5, Llex;->e:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    iget-object v5, p0, Llfb;->j:[B

    invoke-virtual {p1, v0, v5}, Llep;->a(I[B)V

    :goto_3
    iget-object v0, p0, Llfb;->e:[B

    sget-object v5, Llex;->e:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iget-object v5, p0, Llfb;->e:[B

    invoke-virtual {p1, v0, v5}, Llep;->a(I[B)V

    :cond_6
    iget-object v0, p0, Llfb;->n:Lley;

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v0}, Llep;->a(ILlew;)V

    :cond_7
    iget-object v0, p0, Llfb;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    iget-object v5, p0, Llfb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Llep;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Llfb;->k:Llez;

    if-eqz v0, :cond_9

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Llep;->a(ILlew;)V

    :cond_9
    iget-object v0, p0, Llfb;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v5, p0, Llfb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Llep;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Llfb;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    goto :goto_4

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    iget-object v5, p0, Llfb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Llep;->a(ILjava/lang/String;)V

    :goto_4
    iget-wide v5, p0, Llfb;->f:J

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Llep;->b(II)V

    invoke-static {v5, v6}, Llep;->c(J)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Llep;->a(J)V

    :cond_d
    iget-object v0, p0, Llfb;->p:Llfa;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/16 v5, 0x10

    invoke-virtual {p1, v5, v0}, Llep;->a(ILlew;)V

    :goto_5
    iget-wide v5, p0, Llfb;->d:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v5, v6}, Llep;->a(IJ)V

    :goto_6
    iget-object v0, p0, Llfb;->g:[B

    sget-object v2, Llex;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Llfb;->g:[B

    invoke-virtual {p1, v0, v2}, Llep;->a(I[B)V

    :cond_10
    iget-object v0, p0, Llfb;->r:[I

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v0, p0, Llfb;->r:[I

    array-length v2, v0

    if-ge v4, v2, :cond_12

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Llep;->a(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v0, p0, Llfb;->s:Llfd;

    if-eqz v0, :cond_13

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Llep;->a(ILlew;)V

    :cond_13
    iget-object v0, p0, Llfb;->q:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x18

    iget-object v1, p0, Llfb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llep;->a(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Ller;->a(Llep;)V

    return-void
.end method

.method public final synthetic b()Ller;
    .locals 1

    invoke-virtual {p0}, Llfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfb;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llfb;->e()Llfb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Llew;
    .locals 1

    invoke-virtual {p0}, Llfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1f

    instance-of v1, p1, Llfb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Llfb;

    iget-wide v3, p0, Llfb;->c:J

    iget-wide v5, p1, Llfb;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1e

    iget-wide v3, p0, Llfb;->d:J

    iget-wide v5, p1, Llfb;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1e

    iget-object v1, p0, Llfb;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p1, Llfb;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, Llfb;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v1, p0, Llfb;->i:[Llfc;

    iget-object v3, p1, Llfb;->i:[Llfc;

    invoke-static {v1, v3}, Llev;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llfb;->j:[B

    iget-object v3, p1, Llfb;->j:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llfb;->k:Llez;

    if-eqz v1, :cond_4

    iget-object v3, p1, Llfb;->k:Llez;

    invoke-virtual {v1, v3}, Llez;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    iget-object v1, p1, Llfb;->k:Llez;

    if-eqz v1, :cond_5

    return v2

    :cond_5
    :goto_1
    iget-object v1, p0, Llfb;->e:[B

    iget-object v3, p1, Llfb;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llfb;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Llfb;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    iget-object v1, p1, Llfb;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_8
    :goto_2
    iget-object v1, p0, Llfb;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Llfb;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    return v2

    :cond_a
    iget-object v1, p1, Llfb;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    :cond_b
    :goto_3
    iget-object v1, p0, Llfb;->n:Lley;

    if-eqz v1, :cond_d

    iget-object v3, p1, Llfb;->n:Lley;

    invoke-virtual {v1, v3}, Lley;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    return v2

    :cond_d
    iget-object v1, p1, Llfb;->n:Lley;

    if-eqz v1, :cond_e

    return v2

    :cond_e
    :goto_4
    iget-object v1, p0, Llfb;->o:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, p1, Llfb;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    return v2

    :cond_10
    iget-object v1, p1, Llfb;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_11
    :goto_5
    iget-wide v3, p0, Llfb;->f:J

    iget-wide v5, p1, Llfb;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1e

    iget-object v1, p0, Llfb;->p:Llfa;

    if-eqz v1, :cond_13

    iget-object v3, p1, Llfb;->p:Llfa;

    invoke-virtual {v1, v3}, Llfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    return v2

    :cond_13
    iget-object v1, p1, Llfb;->p:Llfa;

    if-eqz v1, :cond_14

    return v2

    :cond_14
    :goto_6
    iget-object v1, p0, Llfb;->g:[B

    iget-object v3, p1, Llfb;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llfb;->q:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v3, p1, Llfb;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    return v2

    :cond_16
    iget-object v1, p1, Llfb;->q:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v2

    :cond_17
    :goto_7
    iget-object v1, p0, Llfb;->r:[I

    iget-object v3, p1, Llfb;->r:[I

    invoke-static {v1, v3}, Llev;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llfb;->s:Llfd;

    if-eqz v1, :cond_19

    iget-object v3, p1, Llfb;->s:Llfd;

    invoke-virtual {v1, v3}, Llfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    iget-object v1, p1, Llfb;->s:Llfd;

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    :goto_8
    iget-object v1, p0, Llfb;->a:Llet;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Llet;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, p0, Llfb;->a:Llet;

    iget-object p1, p1, Llfb;->a:Llet;

    invoke-virtual {v0, p1}, Llet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    iget-object p1, p1, Llfb;->a:Llet;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Llet;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_9

    :cond_1c
    return v2

    :cond_1d
    :goto_9
    return v0

    :cond_1e
    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Llfb;->c:J

    iget-wide v3, p0, Llfb;->d:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    xor-long/2addr v1, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->i:[Llfc;

    invoke-static {v1}, Llev;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->k:Llez;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llez;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->n:Lley;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lley;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iget-wide v3, p0, Llfb;->f:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->p:Llfa;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llfa;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->r:[I

    invoke-static {v1}, Llev;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->s:Llfd;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Llfd;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfb;->a:Llet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Llet;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Llfb;->a:Llet;

    invoke-virtual {v1}, Llet;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method
