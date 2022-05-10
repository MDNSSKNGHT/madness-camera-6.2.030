.class public final Lqao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_2

    const v2, 0xdfff

    if-gt v0, v2, :cond_2

    const v3, 0xdbff

    if-gt v0, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xdc00

    if-lt p0, p1, :cond_1

    if-gt p0, v2, :cond_1

    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v1, :cond_1

    if-gt p0, v3, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public static a([CIII)I
    .locals 3

    add-int/2addr p3, p1

    if-lt p3, p1, :cond_5

    if-ge p3, p2, :cond_5

    aget-char v0, p0, p3

    and-int/lit16 v1, v0, -0x800

    const v2, 0xd800

    if-ne v1, v2, :cond_4

    const v1, 0xdbff

    if-gt v0, v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-ge p3, p2, :cond_0

    aget-char p0, p0, p3

    invoke-static {p0}, Lqao;->a(C)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    if-eq p3, p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget-char p0, p0, p3

    invoke-static {p0}, Lqao;->b(C)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    return v0

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static a(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xdc00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)C
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    shr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)C
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    :cond_0
    int-to-char p0, p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqao;->b(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqao;->c(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal codepoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
