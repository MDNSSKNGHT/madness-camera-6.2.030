.class public final Lqaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field private static e:[I


# instance fields
.field public final a:I

.field public b:I

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqaz;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaz;->c:[B

    iput p2, p0, Lqaz;->a:I

    iput p2, p0, Lqaz;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lqaz;->b:I

    return-void
.end method

.method static a(II)I
    .locals 1

    const/16 v0, 0xa2

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd8

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xfc

    if-lt p1, v0, :cond_1

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x2

    :cond_2
    :goto_0
    return p0
.end method

.method static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0xc0

    if-lt p1, v1, :cond_3

    const/16 v1, 0xf0

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit16 p1, p1, -0xc0

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xfe

    if-ge p1, v1, :cond_1

    add-int/lit16 p1, p1, -0xf0

    shl-int/lit8 p1, p1, 0x10

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    aget-byte p1, p0, v0

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    nop

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method static a([BII)I
    .locals 1

    const/16 v0, 0x51

    if-lt p2, v0, :cond_3

    const/16 v0, 0x6c

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x51

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x6c

    shl-int/lit8 p2, p2, 0x10

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p2, -0x10

    :goto_0
    return p0
.end method

.method static b([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0xc0

    if-lt p0, p1, :cond_2

    const/16 p1, 0xf0

    if-ge p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xfe

    if-lt p0, p1, :cond_1

    and-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lqaz;->d:I

    iget-object v1, p0, Lqaz;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lqaz;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 6

    iget v0, p0, Lqaz;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v2, p0, Lqaz;->b:I

    if-ltz v2, :cond_3

    iget-object v3, p0, Lqaz;->c:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, -0x1

    if-ne p1, v0, :cond_2

    add-int/2addr v2, v5

    iput v2, p0, Lqaz;->b:I

    iput v4, p0, Lqaz;->d:I

    if-gez v2, :cond_1

    aget-byte p1, v3, v4

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    sget-object v0, Lqaz;->e:[I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    nop

    iput v5, p0, Lqaz;->d:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lqaz;->b(II)I

    move-result p1

    return p1

    :cond_4
    nop

    return v1
.end method

.method public final b(II)I
    .locals 8

    :goto_0
    iget-object v0, p0, Lqaz;->c:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt p1, v4, :cond_3

    if-ge p1, v3, :cond_1

    add-int/lit8 p1, p1, -0x10

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_2

    add-int/2addr p1, v2

    iput p1, p0, Lqaz;->b:I

    iput v4, p0, Lqaz;->d:I

    if-gez p1, :cond_0

    aget-byte p1, v0, v4

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v3, :cond_0

    sget-object p2, Lqaz;->e:[I

    and-int/2addr p1, v6

    aget p1, p2, p1

    return p1

    :cond_0
    return v5

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lqaz;->a(II)I

    move-result p1

    goto :goto_0

    :cond_2
    nop

    iput v2, p0, Lqaz;->d:I

    return v6

    :cond_3
    if-nez p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    move v1, p1

    move p1, v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    add-int/2addr p1, v6

    :goto_2
    const/4 v0, 0x5

    if-le p1, v0, :cond_6

    iget-object v0, p0, Lqaz;->c:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ge p2, v1, :cond_5

    shr-int/lit8 p1, p1, 0x1

    invoke-static {v0, v7}, Lqaz;->a([BI)I

    move-result v1

    goto :goto_2

    :cond_5
    shr-int/lit8 v1, p1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, v7}, Lqaz;->b([BI)I

    move-result v1

    goto :goto_2

    :cond_6
    nop

    :goto_3
    iget-object v0, p0, Lqaz;->c:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_d

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    add-int/lit8 v7, v7, 0x1

    shr-int/2addr p1, v6

    const/16 p2, 0x51

    if-ge p1, p2, :cond_7

    add-int/lit8 p1, p1, -0x10

    goto :goto_4

    :cond_7
    const/16 p2, 0x6c

    if-ge p1, p2, :cond_8

    add-int/lit8 p2, v7, 0x1

    add-int/lit8 p1, p1, -0x51

    shl-int/lit8 p1, p1, 0x8

    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    nop

    move v7, p2

    goto :goto_4

    :cond_8
    const/16 p2, 0x7e

    if-ge p1, p2, :cond_9

    add-int/lit8 p1, p1, -0x6c

    shl-int/2addr p1, v4

    aget-byte p2, v0, v7

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v7, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v7, v7, 0x2

    nop

    goto :goto_4

    :cond_9
    if-ne p1, p2, :cond_a

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v4

    add-int/lit8 p2, v7, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v7, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v7, v7, 0x3

    nop

    goto :goto_4

    :cond_a
    aget-byte p1, v0, v7

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 p2, v7, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, v4

    or-int/2addr p1, p2

    add-int/lit8 p2, v7, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v7, 0x3

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v7, v7, 0x4

    nop

    nop

    :goto_4
    add-int/2addr v7, p1

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v3, :cond_b

    sget-object p2, Lqaz;->e:[I

    and-int/2addr p1, v6

    aget v5, p2, p1

    goto :goto_5

    :cond_b
    nop

    nop

    :goto_5
    goto :goto_6

    :cond_c
    const/4 v5, 0x3

    :goto_6
    iput v7, p0, Lqaz;->d:I

    return v5

    :cond_d
    nop

    add-int/2addr p1, v2

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lqaz;->a(II)I

    move-result v1

    if-le p1, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object p1, p0, Lqaz;->c:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_10

    iput v0, p0, Lqaz;->d:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v3, :cond_f

    sget-object p2, Lqaz;->e:[I

    and-int/2addr p1, v6

    aget p1, p2, p1

    return p1

    :cond_f
    return v5

    :cond_10
    nop

    iput v2, p0, Lqaz;->d:I

    return v6
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lqbb;

    iget-object v1, p0, Lqaz;->c:[B

    iget v2, p0, Lqaz;->d:I

    iget v3, p0, Lqaz;->b:I

    invoke-direct {v0, v1, v2, v3}, Lqbb;-><init>([BII)V

    return-object v0
.end method
