.class final Lpry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lprz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lprz;

    invoke-direct {v0}, Lprz;-><init>()V

    sput-object v0, Lpry;->a:Lprz;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p0, p1}, Lpry;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0, p1}, Lpry;->c(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lpry;->c(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lprw;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    invoke-static {p0, p1}, Lpry;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-static {p0, v0}, Lpry;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2f

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_3
    nop

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, p2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    int-to-char v3, v3

    if-eq v3, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    move v3, v4

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpry;->a:Lprz;

    const v2, 0x436d6e44

    invoke-static {p0, v2, v1}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x18

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, v0}, Lpry;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {p0, v2}, Lpry;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Lpry;->b(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-static {p0, v1}, Lpry;->a(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "icudt63b"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 p1, 0x2f

    if-eq p0, p1, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_2
    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2}, Lpry;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {p1, p0, v3}, Lprw;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_1
    nop

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p0, v1, -0x1

    return p0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    shl-int/lit8 p1, p1, 0x3

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    return p0
.end method
