.class public final Lley;
.super Ller;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J

.field private g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ller;-><init>()V

    sget-object v0, Llex;->c:[Ljava/lang/String;

    iput-object v0, p0, Lley;->c:[Ljava/lang/String;

    sget-object v0, Llex;->c:[Ljava/lang/String;

    iput-object v0, p0, Lley;->d:[Ljava/lang/String;

    sget-object v0, Llex;->a:[I

    iput-object v0, p0, Lley;->e:[I

    sget-object v0, Llex;->b:[J

    iput-object v0, p0, Lley;->f:[J

    sget-object v0, Llex;->b:[J

    iput-object v0, p0, Lley;->g:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lley;->a:Llet;

    const/4 v0, -0x1

    iput v0, p0, Lley;->b:I

    return-void
.end method

.method private final e()Lley;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ller;->b()Ller;

    move-result-object v0

    check-cast v0, Lley;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lley;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lley;->c:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lley;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lley;->d:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lley;->e:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lley;->e:[I

    :cond_2
    iget-object v1, p0, Lley;->f:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lley;->f:[J

    :cond_3
    iget-object v1, p0, Lley;->g:[J

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lley;->g:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 7

    invoke-super {p0}, Ller;->a()I

    move-result v0

    iget-object v1, p0, Lley;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lley;->c:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_0

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_0
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Llep;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lley;->d:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lley;->d:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_3

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Llep;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lley;->e:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lley;->e:[I

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget v4, v4, v1

    invoke-static {v4}, Llep;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    :cond_7
    iget-object v1, p0, Lley;->f:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lley;->f:[J

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Llep;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    :cond_9
    iget-object v1, p0, Lley;->g:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Lley;->g:[J

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Llep;->b(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    :cond_b
    return v0
.end method

.method public final a(Llep;)V
    .locals 6

    iget-object v0, p0, Lley;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lley;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Llep;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lley;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lley;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Llep;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lley;->e:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lley;->e:[I

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Llep;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, p0, Lley;->f:[J

    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lley;->f:[J

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Llep;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v0, p0, Lley;->g:[J

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    :goto_9
    iget-object v0, p0, Lley;->g:[J

    array-length v2, v0

    if-ge v1, v2, :cond_a

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Llep;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-super {p0, p1}, Ller;->a(Llep;)V

    return-void
.end method

.method public final synthetic b()Ller;
    .locals 1

    invoke-virtual {p0}, Lley;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lley;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lley;->e()Lley;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Llew;
    .locals 1

    invoke-virtual {p0}, Lley;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lley;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lley;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lley;

    iget-object v1, p0, Lley;->c:[Ljava/lang/String;

    iget-object v3, p1, Lley;->c:[Ljava/lang/String;

    invoke-static {v1, v3}, Llev;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lley;->d:[Ljava/lang/String;

    iget-object v3, p1, Lley;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Llev;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lley;->e:[I

    iget-object v3, p1, Lley;->e:[I

    invoke-static {v1, v3}, Llev;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lley;->f:[J

    iget-object v3, p1, Lley;->f:[J

    invoke-static {v1, v3}, Llev;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lley;->g:[J

    iget-object v3, p1, Lley;->g:[J

    invoke-static {v1, v3}, Llev;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lley;->a:Llet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llet;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lley;->a:Llet;

    iget-object p1, p1, Lley;->a:Llet;

    invoke-virtual {v0, p1}, Llet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lley;->a:Llet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llet;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lley;->c:[Ljava/lang/String;

    invoke-static {v1}, Llev;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lley;->d:[Ljava/lang/String;

    invoke-static {v1}, Llev;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lley;->e:[I

    invoke-static {v1}, Llev;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lley;->f:[J

    invoke-static {v1}, Llev;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lley;->g:[J

    invoke-static {v1}, Llev;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lley;->a:Llet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llet;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lley;->a:Llet;

    invoke-virtual {v1}, Llet;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method
