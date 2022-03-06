.class public final Lnvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnvx;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x4t
        0x0t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x3t
        0x4t
        0x4t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x3t
        0x3t
        0x5t
        0x7t
        0x7t
        0xat
        0x8t
        0x3t
        0x4t
        0x4t
        0x5t
        0x8t
        0x3t
        0x3t
        0x3t
        0x5t
        0x7t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x3t
        0x3t
        0x7t
        0x7t
        0x7t
        0x6t
        0xct
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x9t
        0x9t
        0x3t
        0x7t
        0x7t
        0x6t
        0xat
        0x9t
        0x9t
        0x8t
        0x9t
        0x8t
        0x8t
        0x9t
        0x8t
        0x8t
        0xbt
        0x8t
        0x7t
        0x8t
        0x3t
        0x5t
        0x3t
        0x5t
        0x5t
        0x4t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x5t
        0x7t
        0x7t
        0x3t
        0x3t
        0x6t
        0x3t
        0xbt
        0x7t
        0x8t
        0x7t
        0x7t
        0x4t
        0x7t
        0x4t
        0x7t
        0x6t
        0x9t
        0x6t
        0x6t
        0x7t
        0x4t
        0x3t
        0x4t
        0x8t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x3t
        0x3t
        0x7t
        0x8t
        0x9t
        0x7t
        0x3t
        0x8t
        0x5t
        0xat
        0x6t
        0x6t
        0x7t
        0x0t
        0xat
        0x6t
        0x5t
        0x7t
        0x5t
        0x5t
        0x4t
        0x7t
        0x6t
        0x3t
        0x3t
        0x5t
        0x6t
        0x6t
        0x9t
        0xat
        0x9t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x9t
        0xct
        0x8t
        0x7t
        0x7t
        0x7t
        0x7t
        0x3t
        0x3t
        0x3t
        0x3t
        0x8t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x6t
        0x9t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xbt
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x3t
        0x3t
        0x3t
        0x3t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x7t
        0x6t
        0x7t
        0x6t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)F
    .locals 5

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lnvx;->a:[B

    array-length v4, v4

    if-lt v3, v4, :cond_0

    const/16 v3, 0x20

    goto :goto_1

    :cond_0
    nop

    :goto_1
    sget-object v4, Lnvx;->a:[B

    aget-byte v3, v4, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-float p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    move v6, v5

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v1, :cond_1

    add-int/lit8 v7, v3, -0x1

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_0

    aget-object v9, v2, v3

    aget-object v7, v2, v7

    aget v7, v7, v8

    add-int/2addr v7, v4

    aput v7, v9, v5

    aget v7, v9, v5

    if-le v7, v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-gez p2, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
