.class public final Lqbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field private static d:[I


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqbd;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lqbd;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lqbd;->c:I

    return-void
.end method

.method static a(II)I
    .locals 1

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    return p0
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v1, 0xfc00

    if-lt p1, v1, :cond_1

    const v1, 0xffff

    if-ne p1, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const v2, -0xfc00

    add-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p1, p0

    nop

    move v0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 1

    const/16 v0, 0x4000

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p2, p0

    goto :goto_0

    :cond_0
    add-int/lit16 p2, p2, -0x4000

    shl-int/lit8 p2, p2, 0x10

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p2, p0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return p2
.end method

.method static b(II)I
    .locals 1

    const/16 v0, 0x4040

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fc0

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    return p0
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xfc00

    if-lt p0, p1, :cond_1

    const p1, 0xffff

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 1

    const/16 v0, 0x4040

    if-ge p2, v0, :cond_0

    shr-int/lit8 p0, p2, 0x6

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fc0

    if-ge p2, v0, :cond_1

    and-int/2addr p2, v0

    add-int/lit16 p2, p2, -0x4040

    shl-int/lit8 p2, p2, 0xa

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p0, p2

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p0, p2

    :goto_0
    return p0
.end method

.method private final c(II)I
    .locals 10

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    nop

    :goto_0
    const/16 v1, 0x30

    const v2, 0x8000

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x40

    const/4 v6, 0x1

    if-lt p1, v1, :cond_3

    if-ge p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x30

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_2

    add-int/2addr p1, v4

    iput p1, p0, Lqbd;->c:I

    iput v1, p0, Lqbd;->b:I

    if-gez p1, :cond_0

    iget-object p1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v5, :cond_0

    sget-object p2, Lqbd;->d:[I

    shr-int/lit8 p1, p1, 0xf

    aget p1, p2, p1

    return p1

    :cond_0
    return v3

    :cond_1
    and-int v1, p1, v2

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lqbd;->b(II)I

    move-result v0

    and-int/lit8 p1, p1, 0x3f

    goto :goto_0

    :cond_2
    nop

    iput v4, p0, Lqbd;->b:I

    return v6

    :cond_3
    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_1

    :cond_4
    nop

    :goto_1
    add-int/2addr p1, v6

    :goto_2
    const/4 v1, 0x5

    if-le p1, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    iget-object v7, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge p2, v0, :cond_5

    shr-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lqbd;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2

    :cond_5
    shr-int/lit8 v0, p1, 0x1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lqbd;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2

    :cond_6
    nop

    :goto_3
    add-int/lit8 v1, v0, 0x1

    iget-object v7, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x7fff

    if-ne p2, v0, :cond_b

    iget-object p1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    and-int p2, p1, v2

    if-nez p2, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/16 p2, 0x4000

    if-ge p1, p2, :cond_7

    goto :goto_4

    :cond_7
    nop

    if-lt p1, v7, :cond_8

    iget-object p1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    iget-object p2, p0, Lqbd;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    or-int/2addr p1, p2

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_8
    nop

    add-int/lit8 p2, v1, 0x1

    add-int/lit16 p1, p1, -0x4000

    shl-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/2addr p1, v0

    nop

    move v1, p2

    :goto_4
    add-int/2addr v1, p1

    iget-object p1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v5, :cond_9

    sget-object p2, Lqbd;->d:[I

    shr-int/lit8 p1, p1, 0xf

    aget v3, p2, p1

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    goto :goto_6

    :cond_a
    const/4 v3, 0x3

    :goto_6
    iput v1, p0, Lqbd;->b:I

    return v3

    :cond_b
    nop

    add-int/2addr p1, v4

    add-int/lit8 v0, v1, 0x1

    iget-object v8, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/2addr v1, v7

    invoke-static {v0, v1}, Lqbd;->a(II)I

    move-result v0

    if-gt p1, v6, :cond_e

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_d

    iput p1, p0, Lqbd;->b:I

    iget-object p2, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v5, :cond_c

    sget-object p2, Lqbd;->d:[I

    shr-int/lit8 p1, p1, 0xf

    aget p1, p2, p1

    return p1

    :cond_c
    return v3

    :cond_d
    nop

    iput v4, p0, Lqbd;->b:I

    return v6

    :cond_e
    goto/16 :goto_3
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqbd;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqbd;->c(II)I

    move-result p1

    return p1
.end method

.method public final a()Lqbd;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqbd;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lqbd;->c:I

    return-object p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lqbd;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbd;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v2, v1, v0}, Lqbd;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0}, Lqbd;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 5

    iget v0, p0, Lqbd;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lqbd;->c:I

    if-ltz v2, :cond_2

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, -0x1

    if-ne p1, v0, :cond_1

    add-int/2addr v2, v4

    iput v2, p0, Lqbd;->c:I

    iput v3, p0, Lqbd;->b:I

    if-gez v2, :cond_0

    iget-object p1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    sget-object v0, Lqbd;->d:[I

    shr-int/lit8 p1, p1, 0xf

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    nop

    iput v4, p0, Lqbd;->b:I

    return v1

    :cond_2
    invoke-direct {p0, v0, p1}, Lqbd;->c(II)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final c(I)I
    .locals 1

    const v0, 0xffff

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lqao;->b(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lqbd;->b(I)I

    move-result v0

    invoke-static {v0}, Lqbc;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqao;->c(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lqbd;->b(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lqbd;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lqbf;

    iget-object v1, p0, Lqbd;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lqbd;->b:I

    iget v3, p0, Lqbd;->c:I

    invoke-direct {v0, v1, v2, v3}, Lqbf;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
