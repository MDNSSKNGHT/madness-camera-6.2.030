.class public final Lpvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final e:Lpvm;

.field private static final f:[B


# instance fields
.field public b:Ljava/lang/String;

.field public c:[C

.field public d:Lpvi;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpvm;->f:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lpvm;->a:Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, Lpvm;

    invoke-direct {v0}, Lpvm;-><init>()V

    sput-object v0, Lpvm;->e:Lpvm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqbv;

    invoke-direct {v1, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ucase.icu"

    invoke-static {v0}, Lprw;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lpvo;

    invoke-direct {v1}, Lpvo;-><init>()V

    const v2, 0x63415345

    invoke-static {v0, v2, v1}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    new-array v2, v1, [I

    iput-object v2, p0, Lpvm;->g:[I

    iget-object v2, p0, Lpvm;->g:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lpvm;->g:[I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpvi;->b(Ljava/nio/ByteBuffer;)Lpvi;

    move-result-object v1

    iput-object v1, p0, Lpvm;->d:Lpvi;

    iget-object v1, p0, Lpvm;->g:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v2}, Lpvi;->a()I

    move-result v2

    if-gt v2, v1, :cond_3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lpvm;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {v0, v1, v3}, Lprw;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpvm;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lpvm;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-lez v1, :cond_2

    invoke-static {v0, v1}, Lprw;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v0

    iput-object v0, p0, Lpvm;->c:[C

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ucase.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ucase.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final a(ILpvn;Ljava/lang/Appendable;IZ)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lpvm;->d:Lpvi;

    invoke-virtual {v4, v0}, Lpvi;->a(I)I

    move-result v4

    invoke-static {v4}, Lpvm;->a(I)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    shr-int/lit8 v5, v4, 0x4

    add-int/lit8 v9, v5, 0x1

    iget-object v10, v1, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v10, v5, 0x4000

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v10, :cond_1

    invoke-static {v5, v7}, Lpvm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v5, v7, v9}, Lpvm;->a(III)J

    move-result-wide v2

    long-to-int v7, v2

    int-to-char v7, v7

    shr-int/lit8 v10, v7, 0x4

    shr-long/2addr v2, v11

    long-to-int v3, v2

    add-int/2addr v3, v8

    and-int/lit8 v2, v7, 0xf

    add-int/2addr v3, v2

    and-int/lit8 v2, v10, 0xf

    add-int/2addr v3, v2

    shr-int/lit8 v2, v10, 0x4

    if-nez p5, :cond_0

    and-int/lit8 v7, v2, 0xf

    add-int/2addr v3, v7

    shr-int/2addr v2, v14

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v2, 0xf

    :goto_0
    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, v1, Lpvm;->b:Ljava/lang/String;

    add-int v4, v3, v2

    move-object/from16 v5, p3

    invoke-interface {v5, v0, v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-instance v2, Lqbv;

    invoke-direct {v2, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    nop

    if-ne v3, v12, :cond_2

    const/16 v7, 0x69

    if-ne v0, v7, :cond_2

    const/16 v0, 0x130

    return v0

    :cond_2
    if-ne v3, v13, :cond_5

    const/16 v3, 0x307

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2, v6}, Lpvn;->a(I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Lpvn;->b()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lpvm;->d(I)I

    move-result v3

    if-eq v3, v11, :cond_4

    const/16 v7, 0x60

    if-eq v3, v7, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    nop

    invoke-static {v5, v14}, Lpvm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v4, 0x3

    if-ne v2, v8, :cond_7

    invoke-direct {p0, v5, v14, v9}, Lpvm;->b(III)I

    move-result v2

    and-int/lit16 v3, v5, 0x400

    if-nez v3, :cond_6

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v2

    :goto_2
    return v0

    :cond_7
    if-nez p5, :cond_9

    invoke-static {v5, v13}, Lpvm;->a(II)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    nop

    const/4 v12, 0x3

    goto :goto_4

    :cond_9
    :goto_3
    nop

    invoke-static {v5, v12}, Lpvm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    invoke-direct {p0, v5, v12, v9}, Lpvm;->b(III)I

    move-result v2

    goto :goto_5

    :cond_a
    xor-int/2addr v0, v6

    return v0

    :cond_b
    and-int/lit8 v2, v4, 0x3

    if-ne v2, v8, :cond_c

    int-to-short v2, v4

    shr-int/2addr v2, v7

    add-int/2addr v2, v0

    goto :goto_5

    :cond_c
    move v2, v0

    :goto_5
    if-ne v2, v0, :cond_d

    xor-int/lit8 v0, v2, -0x1

    return v0

    :cond_d
    return v2
.end method

.method public static final a(Lqcj;)I
    .locals 7

    invoke-virtual {p0}, Lqcj;->d()Lpxp;

    move-result-object p0

    iget-object p0, p0, Lpxp;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x74

    if-gt v0, v6, :cond_3

    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_0
    return v4

    :cond_1
    return v2

    :cond_2
    return v5

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v0, "tur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "aze"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "lit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "nld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_5
    return v4

    :cond_6
    return v2

    :cond_7
    return v5

    :cond_8
    return v3
.end method

.method private final a(III)J
    .locals 2

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpvm;->b(II)B

    move-result p1

    add-int/2addr p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    iget-object p2, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x10

    shl-long/2addr p2, v0

    iget-object v0, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    or-long/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lpvm;->b(II)B

    move-result p1

    add-int/2addr p1, p3

    iget-object p2, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-long p2, p2

    nop

    nop

    :goto_0
    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr p2, v0

    return-wide p2
.end method

.method static final a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final a(Lpvn;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lpvn;->a(I)V

    :cond_0
    invoke-interface {p1}, Lpvn;->b()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lpvm;->c(I)I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static final b(II)B
    .locals 2

    sget-object v0, Lpvm;->f:[B

    const/4 v1, 0x1

    shl-int p1, v1, p1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method private final b(III)I
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpvm;->b(II)B

    move-result p1

    add-int/2addr p1, p1

    add-int/2addr p3, p1

    iget-object p1, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    iget-object p2, p0, Lpvm;->b:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lpvm;->b(II)B

    move-result p1

    iget-object p2, p0, Lpvm;->b:Ljava/lang/String;

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method static final e(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final f(I)I
    .locals 0

    int-to-short p0, p0

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Appendable;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpvm;->a(ILpvn;Ljava/lang/Appendable;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Appendable;I)I
    .locals 9

    iget-object v0, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result v0

    invoke-static {v0}, Lpvm;->a(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_b

    shr-int/lit8 v1, v0, 0x4

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0x8000

    and-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    and-int/2addr p3, v2

    const/16 v2, 0x130

    const/16 v4, 0x69

    const/16 v7, 0x49

    if-eqz p3, :cond_2

    if-ne p1, v7, :cond_0

    const/16 p1, 0x131

    return p1

    :cond_0
    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    if-eq p1, v7, :cond_3

    if-ne p1, v2, :cond_5

    :try_start_0
    const-string p1, "i\u0307"

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lqbv;

    invoke-direct {p2, p1}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return v4

    :cond_4
    nop

    invoke-static {v1, v2}, Lpvm;->a(II)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, v1, v2, v3}, Lpvm;->a(III)J

    move-result-wide v7

    long-to-int p3, v7

    int-to-char p3, p3

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v2, v7

    add-int/2addr v2, v5

    and-int/lit8 v4, p3, 0xf

    add-int/2addr v2, v4

    shr-int/2addr p3, v6

    and-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_5

    :try_start_1
    iget-object p1, p0, Lpvm;->b:Ljava/lang/String;

    add-int v0, v2, p3

    invoke-interface {p2, p1, v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p3

    :catch_1
    move-exception p1

    new-instance p2, Lqbv;

    invoke-direct {p2, p1}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    and-int/lit16 p2, v1, 0x200

    if-nez p2, :cond_a

    invoke-static {v1, v6}, Lpvm;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v0}, Lpvm;->e(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, v1, v6, v3}, Lpvm;->b(III)I

    move-result p2

    and-int/lit16 p3, v1, 0x400

    if-nez p3, :cond_6

    add-int/2addr p1, p2

    goto :goto_1

    :cond_6
    sub-int/2addr p1, p2

    :goto_1
    return p1

    :cond_7
    nop

    invoke-static {v1, v5}, Lpvm;->a(II)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_9

    invoke-static {v1, p3}, Lpvm;->a(II)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    nop

    xor-int/lit8 p1, p1, -0x1

    return p1

    :cond_9
    nop

    const/4 p3, 0x1

    :goto_2
    invoke-direct {p0, v1, p3, v3}, Lpvm;->b(III)I

    move-result p2

    goto :goto_3

    :cond_a
    nop

    xor-int/lit8 p1, p1, -0x1

    return p1

    :cond_b
    invoke-static {v0}, Lpvm;->e(I)Z

    move-result p2

    if-eqz p2, :cond_c

    int-to-short p2, v0

    shr-int/2addr p2, v2

    add-int/2addr p2, p1

    goto :goto_3

    :cond_c
    move p2, p1

    :goto_3
    if-ne p2, p1, :cond_d

    xor-int/lit8 p1, p2, -0x1

    return p1

    :cond_d
    return p2
.end method

.method public final a(ILpvn;Ljava/lang/Appendable;I)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v1, Lpvm;->d:Lpvi;

    invoke-virtual {v5, v0}, Lpvi;->a(I)I

    move-result v5

    invoke-static {v5}, Lpvm;->a(I)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1e

    shr-int/lit8 v6, v5, 0x4

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v1, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v10, v6, 0x4000

    const/4 v12, 0x1

    if-eqz v10, :cond_19

    const/16 v8, 0x60

    const/16 v10, 0x49

    const/4 v13, 0x3

    if-ne v4, v13, :cond_c

    const/16 v15, 0xcd

    const/16 v7, 0x12e

    const/16 v13, 0xcc

    const/16 v14, 0x4a

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-eq v0, v14, :cond_1

    if-ne v0, v7, :cond_4

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    invoke-interface {v2, v12}, Lpvn;->a(I)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Lpvn;->b()I

    move-result v12

    if-ltz v12, :cond_4

    invoke-virtual {v1, v12}, Lpvm;->d(I)I

    move-result v12

    const/16 v11, 0x40

    if-eq v12, v11, :cond_5

    if-eq v12, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    nop

    if-eq v0, v13, :cond_5

    if-eq v0, v15, :cond_5

    const/16 v11, 0x128

    if-eq v0, v11, :cond_5

    goto :goto_3

    :cond_5
    if-eq v0, v10, :cond_b

    if-eq v0, v14, :cond_a

    if-eq v0, v13, :cond_9

    if-eq v0, v15, :cond_8

    const/16 v2, 0x128

    if-eq v0, v2, :cond_7

    if-eq v0, v7, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    :try_start_0
    const-string v0, "\u012f\u0307"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x2

    return v0

    :cond_7
    const-string v0, "i\u0307\u0303"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x3

    return v0

    :cond_8
    const-string v0, "i\u0307\u0301"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x3

    return v0

    :cond_9
    const-string v0, "i\u0307\u0300"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x3

    return v0

    :cond_a
    const-string v0, "j\u0307"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x2

    return v0

    :cond_b
    const-string v0, "i\u0307"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Lqbv;

    invoke-direct {v2, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_3
    const/16 v7, 0x130

    const/4 v11, 0x2

    if-eq v4, v11, :cond_d

    goto :goto_4

    :cond_d
    if-ne v0, v7, :cond_e

    const/16 v0, 0x69

    return v0

    :cond_e
    :goto_4
    const/16 v11, 0x307

    const/4 v12, 0x2

    if-eq v4, v12, :cond_f

    goto :goto_5

    :cond_f
    nop

    if-ne v0, v11, :cond_12

    if-eqz v2, :cond_12

    const/4 v12, -0x1

    invoke-interface {v2, v12}, Lpvn;->a(I)V

    :cond_10
    invoke-interface/range {p2 .. p2}, Lpvn;->b()I

    move-result v12

    if-ltz v12, :cond_12

    if-eq v12, v10, :cond_11

    invoke-virtual {v1, v12}, Lpvm;->d(I)I

    move-result v12

    if-eq v12, v8, :cond_10

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_5
    const/4 v12, 0x2

    if-eq v4, v12, :cond_13

    goto :goto_7

    :cond_13
    nop

    if-ne v0, v10, :cond_17

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lpvn;->a(I)V

    :cond_14
    invoke-interface/range {p2 .. p2}, Lpvn;->b()I

    move-result v4

    if-gez v4, :cond_15

    goto :goto_6

    :cond_15
    if-eq v4, v11, :cond_17

    invoke-virtual {v1, v4}, Lpvm;->d(I)I

    move-result v4

    if-eq v4, v8, :cond_14

    :cond_16
    :goto_6
    const/16 v0, 0x131

    return v0

    :cond_17
    :goto_7
    if-ne v0, v7, :cond_18

    :try_start_1
    const-string v0, "i\u0307"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v0

    new-instance v2, Lqbv;

    invoke-direct {v2, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    const/16 v3, 0x3a3

    if-ne v0, v3, :cond_1a

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpvm;->a(Lpvn;I)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lpvm;->a(Lpvn;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v0, 0x3c2

    return v0

    :cond_19
    nop

    invoke-static {v6, v8}, Lpvm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-direct {v1, v6, v8, v9}, Lpvm;->a(III)J

    move-result-wide v7

    long-to-int v2, v7

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_1a

    const/16 v0, 0x20

    shr-long v4, v7, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    add-int/2addr v0, v4

    :try_start_2
    iget-object v4, v1, Lpvm;->b:Ljava/lang/String;

    add-int v5, v0, v2

    invoke-interface {v3, v4, v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    move-exception v0

    new-instance v2, Lqbv;

    invoke-direct {v2, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    nop

    const/4 v2, 0x4

    invoke-static {v6, v2}, Lpvm;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, Lpvm;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-direct {v1, v6, v2, v9}, Lpvm;->b(III)I

    move-result v2

    and-int/lit16 v3, v6, 0x400

    if-nez v3, :cond_1b

    add-int/2addr v0, v2

    goto :goto_8

    :cond_1b
    sub-int/2addr v0, v2

    :goto_8
    return v0

    :cond_1c
    nop

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lpvm;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {v1, v6, v2, v9}, Lpvm;->b(III)I

    move-result v2

    goto :goto_a

    :cond_1d
    goto :goto_9

    :cond_1e
    invoke-static {v5}, Lpvm;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    int-to-short v2, v5

    shr-int/2addr v2, v8

    add-int/2addr v2, v0

    goto :goto_a

    :cond_1f
    nop

    :goto_9
    move v2, v0

    :goto_a
    if-ne v2, v0, :cond_20

    const/4 v0, -0x1

    xor-int/2addr v0, v2

    return v0

    :cond_20
    return v2
.end method

.method public final a(ILqar;)V
    .locals 7

    const/16 v0, 0x69

    const/16 v1, 0x49

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x130

    if-eq p1, v0, :cond_a

    const/16 v0, 0x131

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result v0

    invoke-static {v0}, Lpvm;->a(I)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x0

    move v5, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-gt p1, v6, :cond_1

    invoke-static {v0, p1}, Lpvm;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v0, p1, v3}, Lpvm;->b(III)I

    move-result v5

    invoke-virtual {p2, v5}, Lqar;->a(I)Lqar;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v0, v1}, Lpvm;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1, v3}, Lpvm;->b(III)I

    move-result p1

    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_2

    sub-int/2addr v5, p1

    goto :goto_2

    :cond_2
    add-int/2addr v5, p1

    :goto_2
    invoke-virtual {p2, v5}, Lqar;->a(I)Lqar;

    :cond_3
    nop

    const/4 p1, 0x6

    invoke-static {v0, p1}, Lpvm;->a(II)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_4

    invoke-direct {p0, v0, p1, v3}, Lpvm;->a(III)J

    move-result-wide v4

    long-to-int p1, v4

    and-int/lit8 p1, p1, 0xf

    shr-long/2addr v4, v6

    long-to-int v5, v4

    add-int/lit8 v4, v5, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_3
    nop

    invoke-static {v0, v2}, Lpvm;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v0, v2, v3}, Lpvm;->a(III)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-char v0, v0

    shr-long/2addr v2, v6

    long-to-int v3, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v0, 0xf

    add-int/2addr v3, v2

    shr-int/2addr v0, v1

    and-int/lit8 v2, v0, 0xf

    if-eqz v2, :cond_5

    add-int/2addr v2, v3

    iget-object v4, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lqar;->a(Ljava/lang/CharSequence;)Lqar;

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    shr-int/2addr v0, v1

    and-int/lit8 v3, v0, 0xf

    add-int/2addr v2, v3

    shr-int/2addr v0, v1

    add-int v4, v2, v0

    goto :goto_5

    :cond_6
    nop

    :goto_5
    add-int/2addr p1, v4

    :goto_6
    if-ge v4, p1, :cond_8

    iget-object v0, p0, Lpvm;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lqar;->a(I)Lqar;

    invoke-static {v0}, Lqao;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    nop

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_8

    int-to-short v0, v0

    shr-int/2addr v0, v2

    if-eqz v0, :cond_8

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lqar;->a(I)Lqar;

    return-void

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    nop

    const-string p1, "i\u0307"

    invoke-virtual {p2, p1}, Lqar;->a(Ljava/lang/CharSequence;)Lqar;

    return-void

    :cond_b
    nop

    invoke-virtual {p2, v1}, Lqar;->a(I)Lqar;

    return-void

    :cond_c
    nop

    invoke-virtual {p2, v0}, Lqar;->a(I)Lqar;

    return-void
.end method

.method public final a(Lqar;)V
    .locals 3

    iget-object v0, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v0}, Lpvi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpve;

    iget-boolean v2, v1, Lpve;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lpve;->a:I

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final b(ILpvn;Ljava/lang/Appendable;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpvm;->a(ILpvn;Ljava/lang/Appendable;IZ)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lpvm;->d:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result p1

    invoke-static {p1}, Lpvm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvm;->b:Ljava/lang/String;

    shr-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shr-int/lit8 p1, p1, 0x7

    :goto_0
    and-int/lit8 p1, p1, 0x60

    return p1

    :cond_0
    goto :goto_0
.end method
