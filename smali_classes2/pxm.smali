.class public final Lpxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lpxm;->a:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lpxm;->b:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public static a(Ljava/lang/String;[I)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ltz v2, :cond_16

    if-ge v2, v3, :cond_16

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lqao;->a(I)I

    move-result v6

    add-int/2addr v2, v6

    const/16 v6, 0x55

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eq v5, v6, :cond_5

    const/16 v6, 0x75

    if-eq v5, v6, :cond_4

    const/16 v6, 0x78

    if-eq v5, v6, :cond_1

    invoke-static {v5, v9}, Lpzi;->a(II)I

    move-result v6

    if-ltz v6, :cond_0

    move v7, v2

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    nop

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_2

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lqao;->a(Ljava/lang/String;I)I

    move-result v6

    const/16 v12, 0x7b

    if-ne v6, v12, :cond_3

    add-int/lit8 v2, v2, 0x1

    nop

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    nop

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    nop

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x4

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/16 v12, 0x8

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    :goto_1
    if-eqz v10, :cond_12

    :goto_2
    if-lt v7, v3, :cond_6

    goto :goto_4

    :cond_6
    if-ge v2, v12, :cond_9

    invoke-static {v0, v7}, Lqao;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v13, v8, :cond_7

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    const/16 v15, 0x10

    nop

    :goto_3
    invoke-static {v5, v15}, Lpzi;->a(II)I

    move-result v15

    if-ltz v15, :cond_8

    shl-int/2addr v6, v13

    or-int/2addr v6, v15

    invoke-static {v5}, Lqao;->a(I)I

    move-result v15

    add-int/2addr v7, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    goto :goto_4

    :cond_9
    nop

    :goto_4
    if-lt v2, v10, :cond_11

    if-eqz v14, :cond_b

    const/16 v2, 0x7d

    if-ne v5, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    return v4

    :cond_b
    nop

    :goto_5
    if-ltz v6, :cond_10

    const/high16 v2, 0x110000

    if-ge v6, v2, :cond_10

    if-ge v7, v3, :cond_f

    int-to-char v2, v6

    invoke-static {v2}, Lqao;->b(C)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5c

    if-eq v5, v8, :cond_c

    goto :goto_6

    :cond_c
    if-ge v4, v3, :cond_d

    new-array v3, v11, [I

    aput v4, v3, v1

    invoke-static {v0, v3}, Lpxm;->a(Ljava/lang/String;[I)I

    move-result v5

    aget v0, v3, v1

    goto :goto_7

    :cond_d
    nop

    :goto_6
    move v0, v4

    :goto_7
    int-to-char v3, v5

    invoke-static {v3}, Lqao;->a(C)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_9

    :cond_e
    goto :goto_8

    :cond_f
    nop

    :goto_8
    move v0, v7

    :goto_9
    aput v0, p1, v1

    return v6

    :cond_10
    nop

    return v4

    :cond_11
    nop

    return v4

    :cond_12
    nop

    const/4 v2, 0x0

    :goto_a
    sget-object v4, Lpxm;->a:[C

    array-length v6, v4

    if-ge v2, v6, :cond_14

    aget-char v6, v4, v2

    if-ne v5, v6, :cond_13

    aput v7, p1, v1

    add-int/2addr v2, v11

    aget-char v0, v4, v2

    return v0

    :cond_13
    aget-char v4, v4, v2

    if-lt v5, v4, :cond_14

    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_14
    const/16 v2, 0x63

    if-ne v5, v2, :cond_15

    if-ge v7, v3, :cond_15

    invoke-static {v0, v7}, Lqao;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lqao;->a(I)I

    move-result v2

    add-int/2addr v7, v2

    aput v7, p1, v1

    and-int/lit8 v0, v0, 0x1f

    return v0

    :cond_15
    nop

    aput v7, p1, v1

    return v5

    :cond_16
    return v4
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    neg-long p0, p0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/16 v1, 0x10

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "0000000000000000"

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "-8000000000000000"

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Lqao;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    goto :goto_0

    :cond_0
    nop

    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    goto :goto_0

    :cond_1
    const v3, 0xffff

    if-gt v2, v3, :cond_2

    const-string v4, "\\u"

    goto :goto_1

    :cond_2
    nop

    const-string v4, "\\U"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v2

    if-le v2, v3, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    nop

    :goto_2
    invoke-static {v4, v5, v2}, Lpxm;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Appendable;I)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lpxm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0x14

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    nop

    :goto_0
    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, Lpxm;->b:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lptu;

    invoke-direct {p1, p0}, Lptu;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
