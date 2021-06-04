.class public final Lptv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field private d:Z

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lptv;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lptv;->a:[C

    const/4 p1, 0x0

    iput p1, p0, Lptv;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lptv;->a:[C

    array-length p2, p2

    add-int/lit8 p2, p2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lptv;->b(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final l()C
    .locals 3

    iget v0, p0, Lptv;->b:I

    iget-object v1, p0, Lptv;->a:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lptv;->b:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lptv;->b:I

    aget-char v0, v1, v0

    return v0
.end method

.method private final m()Z
    .locals 5

    iget-object v0, p0, Lptv;->a:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    const/4 v1, 0x1

    aget-char v3, v0, v1

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    nop

    aget-char v0, v0, v2

    const/16 v3, 0x78

    if-eq v0, v3, :cond_3

    const/16 v3, 0x58

    if-eq v0, v3, :cond_3

    const/16 v3, 0x69

    if-eq v0, v3, :cond_3

    const/16 v3, 0x49

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lptv;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lptv;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    :goto_0
    invoke-direct {p0}, Lptv;->l()C

    move-result v0

    invoke-static {v0}, Lptv;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lptv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lptv;->b:I

    return-void

    :cond_0
    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lptv;->b:I

    iget-object v1, p0, Lptv;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v0, v1, v0

    invoke-static {v0}, Lptv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lptv;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lptv;->a:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Lpxn;->b(C)C

    move-result v1

    invoke-virtual {p0, v1}, Lptv;->a(C)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lptv;->a(C)V

    const/4 v1, 0x2

    iput v1, p0, Lptv;->b:I

    :goto_0
    invoke-direct {p0}, Lptv;->l()C

    move-result v1

    invoke-static {v1}, Lptv;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lpxn;->b(C)C

    move-result v1

    invoke-virtual {p0, v1}, Lptv;->a(C)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lptv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lptv;->b:I

    iget-object v1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v2}, Lptv;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lptx;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lptx;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, Lptx;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lptx;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lptx;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lptx;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v0}, Lptv;->a(ILjava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lptv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lptv;->b:I

    :cond_0
    invoke-virtual {p0}, Lptv;->b()V

    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lptv;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lptv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lptv;->b:I

    iget-object v1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, Lptv;->l()C

    move-result v3

    invoke-static {v3}, Lptv;->c(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lpxn;->c(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lpxn;->b(C)C

    move-result v3

    invoke-virtual {p0, v3}, Lptv;->a(C)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x5f

    invoke-virtual {p0, v2}, Lptv;->a(C)V

    invoke-static {v3}, Lpxn;->a(C)C

    move-result v2

    invoke-virtual {p0, v2}, Lptv;->a(C)V

    const/4 v2, 0x0

    nop

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, p0, Lptv;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lptv;->b:I

    iget v2, p0, Lptv;->b:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iput v0, p0, Lptv;->b:I

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    return v1

    :cond_4
    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lptv;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lptv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lptv;->b:I

    :cond_0
    invoke-direct {p0}, Lptv;->l()C

    move-result v1

    invoke-static {v1}, Lptv;->c(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lpxn;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Lptv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lptv;->b:I

    iget v1, p0, Lptv;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iput v0, p0, Lptv;->b:I

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 7

    invoke-virtual {p0}, Lptv;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lptv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lptv;->b:I

    iget-object v1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Lptv;->l()C

    move-result v5

    invoke-static {v5}, Lptv;->c(C)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, p0, Lptv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lptv;->b:I

    iget-object v1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-gt v1, v3, :cond_5

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v4}, Lptv;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lptx;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lptx;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, Lptx;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lptx;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lptx;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lptx;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4, v0}, Lptv;->a(ILjava/lang/String;)V

    return v4

    :cond_5
    :goto_2
    iput v0, p0, Lptv;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lptv;->d:Z

    goto :goto_3

    :cond_6
    nop

    :goto_3
    return v4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    nop

    iput-boolean v3, p0, Lptv;->d:Z

    const/16 v1, 0x5f

    invoke-virtual {p0, v1}, Lptv;->a(C)V

    add-int/lit8 v4, v4, 0x1

    :goto_4
    nop

    invoke-static {v5}, Lpxn;->a(C)C

    move-result v1

    invoke-virtual {p0, v1}, Lptv;->a(C)V

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 10

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    nop

    nop

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_0
    nop

    invoke-direct {p0}, Lptv;->l()C

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_c

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_b

    const/16 v8, 0x40

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2d

    const/16 v9, 0x5f

    if-nez v0, :cond_6

    if-nez v3, :cond_5

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_1

    iget-boolean v4, p0, Lptv;->d:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v9}, Lptv;->a(C)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0, v9}, Lptv;->a(C)V

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_2
    invoke-static {v7}, Lpxn;->a(C)C

    move-result v7

    if-eq v7, v8, :cond_4

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    move v9, v7

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-virtual {p0, v9}, Lptv;->a(C)V

    nop

    nop

    goto :goto_0

    :cond_5
    goto :goto_0

    :cond_6
    nop

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, Lptv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lptv;->b:I

    nop

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    nop

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget v0, p0, Lptv;->b:I

    :goto_4
    iget-object v3, p0, Lptv;->a:[C

    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-char v3, v3, v0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    nop

    nop

    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_c
    iget v0, p0, Lptv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lptv;->b:I

    return v5
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lptv;->a()V

    invoke-virtual {p0}, Lptv;->d()I

    invoke-virtual {p0}, Lptv;->f()I

    invoke-virtual {p0}, Lptv;->h()I

    invoke-virtual {p0}, Lptv;->i()I

    iget-object v0, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lptv;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lptv;->e:Ljava/util/Map;

    if-nez v0, :cond_11

    iget v0, p0, Lptv;->b:I

    :goto_0
    iget-object v1, p0, Lptv;->a:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_f

    aget-char v1, v1, v0

    const/16 v4, 0x40

    if-eq v1, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_e

    iput v0, p0, Lptv;->b:I

    move-object v0, v3

    :goto_1
    iget v2, p0, Lptv;->b:I

    :cond_1
    invoke-direct {p0}, Lptv;->l()C

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const v6, 0xffff

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    if-eq v3, v5, :cond_3

    nop

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    iget v3, p0, Lptv;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lptv;->b:I

    new-instance v3, Ljava/lang/String;

    iget-object v7, p0, Lptv;->a:[C

    iget v8, p0, Lptv;->b:I

    sub-int/2addr v8, v2

    invoke-direct {v3, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0}, Lptv;->l()C

    move-result v3

    const/16 v7, 0x3b

    if-eq v3, v5, :cond_4

    if-ne v3, v6, :cond_b

    goto :goto_6

    :cond_4
    iget v3, p0, Lptv;->b:I

    :cond_5
    invoke-direct {p0}, Lptv;->l()C

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    nop

    if-eq v5, v7, :cond_7

    nop

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    nop

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    iget v4, p0, Lptv;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lptv;->b:I

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lptv;->a:[C

    iget v6, p0, Lptv;->b:I

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/TreeMap;

    new-instance v4, Lptw;

    invoke-direct {v4}, Lptw;-><init>()V

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :goto_4
    nop

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    nop

    invoke-direct {p0}, Lptv;->l()C

    move-result v2

    if-eq v2, v7, :cond_c

    goto :goto_6

    :cond_c
    goto/16 :goto_1

    :cond_d
    goto :goto_6

    :cond_e
    nop

    move-object v0, v3

    goto :goto_6

    :cond_f
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_10
    nop

    :goto_7
    iput-object v0, p0, Lptv;->e:Ljava/util/Map;

    :cond_11
    iget-object v0, p0, Lptv;->e:Ljava/util/Map;

    return-object v0
.end method
