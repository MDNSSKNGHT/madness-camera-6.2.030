.class final Lyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_13

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lyq;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa9
        0xa9
    .end array-data

    :array_1
    .array-data 4
        0x203c
        0x203c
    .end array-data

    :array_2
    .array-data 4
        0x2049
        0x2049
    .end array-data

    :array_3
    .array-data 4
        0x2122
        0x2122
    .end array-data

    :array_4
    .array-data 4
        0x2139
        0x2139
    .end array-data

    :array_5
    .array-data 4
        0x2194
        0x21aa
    .end array-data

    :array_6
    .array-data 4
        0x231a
        0x2328
    .end array-data

    :array_7
    .array-data 4
        0x23cf
        0x23fa
    .end array-data

    :array_8
    .array-data 4
        0x24c2
        0x24c2
    .end array-data

    :array_9
    .array-data 4
        0x25aa
        0x27bf
    .end array-data

    :array_a
    .array-data 4
        0x2934
        0x2935
    .end array-data

    :array_b
    .array-data 4
        0x2b05
        0x2b55
    .end array-data

    :array_c
    .array-data 4
        0x3030
        0x3030
    .end array-data

    :array_d
    .array-data 4
        0x303d
        0x303d
    .end array-data

    :array_e
    .array-data 4
        0x3297
        0x3299
    .end array-data

    :array_f
    .array-data 4
        0x1f004
        0x1f004
    .end array-data

    :array_10
    .array-data 4
        0x1f0cf
        0x1f0cf
    .end array-data

    :array_11
    .array-data 4
        0x1f170
        0x1f251
    .end array-data

    :array_12
    .array-data 4
        0x1f300
        0x1f6f6
    .end array-data

    :array_13
    .array-data 4
        0x1f910
        0x1f9c0
    .end array-data
.end method

.method static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lyq;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-static {v4}, Lyq;->a(I)Z

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Z
    .locals 6

    sget-object v0, Lyq;->a:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    aget v5, v4, v2

    if-ge p0, v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    aget v4, v4, v5

    if-gt p0, v4, :cond_0

    return v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
