.class public final Lpuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqbj;

.field private static final j:Lpul;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lqbp;

.field public h:Ljava/lang/String;

.field public i:Lqbk;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:[B

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    sput-object v0, Lpuj;->j:Lpul;

    new-instance v0, Lpuk;

    invoke-direct {v0}, Lpuk;-><init>()V

    sput-object v0, Lpuj;->a:Lqbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IILpum;)V
    .locals 9

    iget v0, p0, Lpuj;->p:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lpuj;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lpuj;->e(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lpum;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpuj;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpuj;->b(I)I

    move-result p2

    :goto_0
    iget v0, p0, Lpuj;->d:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    invoke-virtual {p3, p1, v1}, Lpum;->a(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lpuj;->m(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lpuj;->n(I)Z

    move-result v0

    if-nez v0, :cond_4

    shr-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    and-int/lit8 v0, p2, 0x1f

    shr-int/lit8 v8, p2, 0x8

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    iget-object p2, p0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    shr-int/lit8 v1, p2, 0x8

    move v7, v1

    goto :goto_1

    :cond_3
    nop

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v4, p1, 0x1

    iget-object v3, p0, Lpuj;->h:Ljava/lang/String;

    add-int v5, v4, v0

    const/4 v6, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lpum;->a(Ljava/lang/CharSequence;IIZII)V

    return-void

    :cond_4
    invoke-static {p1, p3}, Lprt;->a(ILjava/lang/Appendable;)I

    return-void
.end method

.method private final a(Lqbw;II)V
    .locals 4

    invoke-virtual {p1, p3}, Lqbw;->a(I)I

    move-result v0

    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    or-int/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Lqbw;->a(II)V

    return-void

    :cond_1
    :goto_0
    const/high16 v1, 0x200000

    and-int v2, v0, v1

    const v3, 0x1fffff

    if-nez v2, :cond_3

    and-int v2, v0, v3

    const/high16 v3, -0x200000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lpuj;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lqbw;->a(II)V

    iget-object p1, p0, Lpuj;->t:Ljava/util/ArrayList;

    new-instance p3, Lqar;

    invoke-direct {p3}, Lqar;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Lqar;->a(I)Lqar;

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpuj;->t:Ljava/util/ArrayList;

    and-int p3, v0, v3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lqar;

    :goto_1
    invoke-virtual {p3, p2}, Lqar;->a(I)Lqar;

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;IIZZLpum;)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz p4, :cond_1

    iget v1, p0, Lpuj;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lpuj;->a(I)I

    move-result v1

    if-eqz p4, :cond_3

    invoke-direct {p0, v1}, Lpuj;->v(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p2, v2

    invoke-direct {p0, v0, v1, p6}, Lpuj;->a(IILpum;)V

    if-eqz p4, :cond_5

    invoke-virtual {p0, v1, p5}, Lpuj;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    :goto_3
    goto :goto_0

    :cond_6
    return p2
.end method

.method private final b(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-eq p2, p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpuj;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static e(I)I
    .locals 1

    const v0, 0xfc00

    if-lt p0, v0, :cond_0

    shr-int/lit8 p0, p0, 0x1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static l(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final q(I)Z
    .locals 1

    iget v0, p0, Lpuj;->p:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lpuj;->f:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(I)Z
    .locals 2

    iget-object v0, p0, Lpuj;->s:[B

    shr-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final s(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lpuj;->a(I)I

    move-result v0

    iget v1, p0, Lpuj;->p:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const v1, 0xfc00

    if-lt v0, v1, :cond_0

    shr-int/lit8 p1, v0, 0x1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lpuj;->f:I

    if-ge v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lpuj;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpuj;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v2

    :cond_3
    nop

    :goto_0
    iget p1, p0, Lpuj;->d:I

    if-le v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lpuj;->n(I)Z

    move-result p1

    if-nez p1, :cond_5

    shr-int/lit8 p1, v0, 0x1

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    return p1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private static t(I)Z
    .locals 1

    const v0, 0xfe00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final u(I)Z
    .locals 1

    iget v0, p0, Lpuj;->d:I

    if-lt p1, v0, :cond_1

    const v0, 0xfc00

    if-eq p1, v0, :cond_1

    const v0, 0xfe00

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final v(I)Z
    .locals 1

    iget v0, p0, Lpuj;->n:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lpuj;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-static {p1}, Lpsf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v0, p1}, Lqbp;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(II)I
    .locals 0

    shr-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    iget p2, p0, Lpuj;->q:I

    sub-int/2addr p1, p2

    return p1
.end method

.method final a(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lpuj;->k:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lpuj;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lpuj;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, v1}, Lpuj;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    return p2
.end method

.method public final a(Ljava/lang/CharSequence;IILpum;)I
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x0

    move/from16 v0, p2

    move v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    nop

    nop

    nop

    move v5, v2

    move v2, v1

    move v1, v0

    :goto_1
    const/16 v6, 0xff

    if-ne v1, v9, :cond_0

    nop

    move v12, v2

    move v13, v3

    goto :goto_3

    :cond_0
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget v12, v7, Lpuj;->k:I

    if-ge v2, v12, :cond_1

    xor-int/lit8 v5, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lpuj;->r(I)Z

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v1, v1, 0x1

    nop

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lpsf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-eq v3, v9, :cond_3

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-direct {p0, v2}, Lpuj;->s(I)I

    move-result v3

    if-gt v3, v6, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v1, v5

    move v5, v3

    goto :goto_1

    :cond_4
    nop

    move v12, v2

    move v13, v3

    :goto_3
    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    if-eq v1, v9, :cond_13

    goto/16 :goto_8

    :cond_5
    if-eq v1, v9, :cond_12

    if-ltz v5, :cond_a

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-ge v0, v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-direct {p0, v3}, Lpuj;->s(I)I

    move-result v3

    nop

    goto :goto_5

    :cond_8
    nop

    :goto_4
    move v4, v3

    move v3, v5

    :goto_5
    if-le v3, v2, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    move v4, v1

    move v5, v3

    goto :goto_6

    :cond_a
    nop

    xor-int/lit8 v3, v5, -0x1

    iget v4, v7, Lpuj;->b:I

    if-lt v3, v4, :cond_c

    invoke-direct {p0, v3}, Lpuj;->s(I)I

    move-result v3

    if-le v3, v2, :cond_b

    add-int/lit8 v4, v1, -0x1

    move v5, v3

    goto :goto_6

    :cond_b
    move v4, v1

    move v5, v3

    goto :goto_6

    :cond_c
    move v4, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10, v8, v0, v4}, Lpum;->b(Ljava/lang/CharSequence;II)Lpum;

    invoke-virtual {v10, v8, v4, v1}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    nop

    goto :goto_7

    :cond_d
    nop

    :goto_7
    move v0, v1

    :goto_8
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    and-int/lit16 v3, v5, 0xff

    shr-int/lit8 v5, v13, 0x8

    if-gt v3, v5, :cond_10

    and-int/lit16 v0, v13, 0xff

    if-gt v0, v2, :cond_e

    move v4, v1

    goto :goto_9

    :cond_e
    nop

    :goto_9
    if-eqz v10, :cond_f

    iget-object v0, v10, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iput v11, v10, Lpum;->e:I

    iget-object v0, v10, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v10, Lpum;->d:I

    goto :goto_a

    :cond_f
    nop

    :goto_a
    move v0, v1

    move v1, v12

    move v2, v13

    move v3, v2

    goto/16 :goto_0

    :cond_10
    if-eqz v10, :cond_11

    sub-int/2addr v0, v4

    invoke-virtual {v10, v0}, Lpum;->a(I)V

    invoke-virtual {p0, v8, v1, v9}, Lpuj;->a(Ljava/lang/CharSequence;II)I

    move-result v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lpuj;->b(Ljava/lang/CharSequence;IIZZLpum;)I

    move v1, v12

    move v3, v13

    move v0, v14

    move v4, v0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    return v4

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10, v8, v0, v1}, Lpum;->b(Ljava/lang/CharSequence;II)Lpum;

    :cond_13
    return v1
.end method

.method public final a(Ljava/lang/CharSequence;ILpum;)I
    .locals 11

    iget v0, p0, Lpuj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move v7, v4

    move v4, v3

    move v3, v2

    :goto_1
    if-eq v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_2

    iget-object v7, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v7, v4}, Lqbp;->d(I)I

    move-result v7

    invoke-direct {p0, v7}, Lpuj;->u(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Lpsf;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v8, v3, 0x1

    if-eq v8, p2, :cond_0

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    iget-object v7, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v7, v4}, Lqbp;->e(I)I

    move-result v7

    invoke-direct {p0, v7}, Lpuj;->u(I)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    nop

    move v3, v8

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    nop

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    :goto_2
    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, v2, v3}, Lpum;->b(Ljava/lang/CharSequence;II)Lpum;

    nop

    goto :goto_3

    :cond_7
    move v6, v3

    const/4 v5, 0x0

    :goto_3
    if-eq v3, p2, :cond_c

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v3

    if-eqz p3, :cond_8

    invoke-direct {p0, v4, v7, p3}, Lpuj;->a(IILpum;)V

    nop

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v7}, Lpuj;->c(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, Lpuj;->e(I)I

    move-result v3

    if-le v5, v3, :cond_9

    if-nez v3, :cond_b

    :cond_9
    const/4 v5, 0x1

    if-gt v3, v5, :cond_a

    nop

    move v6, v2

    move v5, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_a
    move v5, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_b
    return v6

    :cond_c
    return v3
.end method

.method public final a(Ljava/lang/CharSequence;IZZ)I
    .locals 11

    iget v0, p0, Lpuj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v2, p2, :cond_12

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v6, v5}, Lqbp;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lpuj;->o(I)Z

    move-result v7

    if-nez v7, :cond_11

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5}, Lpsf;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    if-eq v7, p2, :cond_10

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v6, v5}, Lqbp;->e(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lpuj;->o(I)Z

    move-result v5

    if-nez v5, :cond_f

    nop

    :goto_1
    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v2, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v6}, Lpuj;->v(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lpuj;->a(I)I

    move-result v8

    invoke-virtual {p0, v8, p3}, Lpuj;->a(IZ)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v2, v4

    nop

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {p0, v6}, Lpuj;->k(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lpuj;->e(I)I

    move-result v4

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v9, p0, Lpuj;->d:I

    if-le v8, v9, :cond_7

    iget-object v9, p0, Lpuj;->h:Ljava/lang/String;

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    goto :goto_3

    :cond_7
    nop

    const/4 v8, 0x0

    :goto_3
    if-gt v8, v4, :cond_e

    nop

    :goto_4
    move v10, v7

    move v7, v4

    move v4, v10

    :goto_5
    const v8, 0xfe02

    if-lt v6, v8, :cond_8

    goto :goto_6

    :cond_8
    if-nez p4, :cond_d

    const/4 v3, 0x1

    :goto_6
    if-eq v4, p2, :cond_c

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {p0, v6}, Lpuj;->a(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lpuj;->k(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Lpuj;->e(I)I

    move-result v9

    if-gt v7, v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    nop

    move v6, v8

    move v7, v9

    goto :goto_5

    :cond_b
    :goto_8
    invoke-virtual {p0, v8}, Lpuj;->o(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_c
    add-int/2addr v4, v4

    or-int p1, v4, v3

    return p1

    :cond_d
    add-int/2addr v2, v2

    return v2

    :cond_e
    add-int/2addr v2, v2

    return v2

    :cond_f
    move v2, v7

    goto/16 :goto_0

    :cond_10
    nop

    move v2, v7

    goto/16 :goto_0

    :cond_11
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    add-int/2addr v2, v2

    or-int p1, v2, v3

    return p1
.end method

.method public final declared-synchronized a()Lpuj;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpuj;->i:Lqbk;

    if-nez v0, :cond_f

    new-instance v0, Lqbw;

    invoke-direct {v0}, Lqbw;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpuj;->t:Ljava/util/ArrayList;

    new-instance v1, Lqbh;

    invoke-direct {v1}, Lqbh;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v3, v2, v1}, Lqbp;->a(ILqbh;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqbw;->a()Lqbk;

    move-result-object v0

    iput-object v0, p0, Lpuj;->i:Lqbk;

    goto/16 :goto_9

    :cond_0
    iget v3, v1, Lqbh;->a:I

    iget v4, v1, Lqbh;->b:I

    invoke-static {v4}, Lpuj;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget v5, p0, Lpuj;->d:I

    if-gt v5, v4, :cond_3

    iget v5, p0, Lpuj;->e:I

    if-lt v4, v5, :cond_1

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_2
    if-gt v2, v3, :cond_e

    invoke-virtual {v0, v2}, Lqbw;->a(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lpuj;->k(I)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eqz v6, :cond_5

    or-int v6, v5, v8

    const v8, 0xfc00

    if-ge v4, v8, :cond_4

    or-int/2addr v6, v7

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_7

    :cond_5
    iget v6, p0, Lpuj;->d:I

    if-ge v4, v6, :cond_6

    or-int v6, v5, v7

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0, v4}, Lpuj;->p(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v2, v4}, Lpuj;->a(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lpuj;->b(I)I

    move-result v7

    goto :goto_3

    :cond_7
    move v6, v2

    move v7, v4

    :goto_3
    iget v9, p0, Lpuj;->d:I

    if-le v7, v9, :cond_c

    shr-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    and-int/lit8 v11, v10, 0x1f

    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v6, :cond_9

    iget-object v6, p0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-eqz v6, :cond_9

    or-int v6, v5, v8

    goto :goto_5

    :cond_9
    nop

    :goto_4
    move v6, v5

    :goto_5
    if-eqz v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    iget-object v10, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-direct {p0, v0, v2, v10}, Lpuj;->a(Lqbw;II)V

    iget v12, p0, Lpuj;->e:I

    if-lt v7, v12, :cond_b

    :goto_6
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v9, v7

    if-ge v9, v11, :cond_b

    iget-object v7, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lqbw;->a(I)I

    move-result v7

    and-int v12, v7, v8

    if-nez v12, :cond_a

    or-int/2addr v7, v8

    invoke-virtual {v0, v10, v7}, Lqbw;->a(II)V

    goto :goto_6

    :cond_a
    goto :goto_6

    :cond_b
    goto :goto_7

    :cond_c
    invoke-direct {p0, v0, v2, v6}, Lpuj;->a(Lqbw;II)V

    nop

    move v6, v5

    :goto_7
    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v2, v6}, Lqbw;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_e
    nop

    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_9
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(Ljava/lang/String;)Lpuj;
    .locals 0

    invoke-static {p1}, Lprw;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpuj;->a(Ljava/nio/ByteBuffer;)Lpuj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lpuj;
    .locals 7

    :try_start_0
    sget-object v0, Lpuj;->j:Lpul;

    const v1, 0x4e726d32

    invoke-static {p1, v1, v0}, Lprw;->a(Ljava/nio/ByteBuffer;ILprx;)Lqct;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    new-array v2, v0, [I

    shl-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    aget v0, v2, v0

    iput v0, p0, Lpuj;->b:I

    const/16 v0, 0x9

    aget v0, v2, v0

    iput v0, p0, Lpuj;->c:I

    aget v0, v2, v1

    iput v0, p0, Lpuj;->k:I

    const/16 v0, 0xa

    aget v0, v2, v0

    iput v0, p0, Lpuj;->d:I

    const/16 v0, 0xe

    aget v0, v2, v0

    iput v0, p0, Lpuj;->l:I

    const/16 v0, 0xb

    aget v0, v2, v0

    iput v0, p0, Lpuj;->e:I

    const/16 v0, 0xf

    aget v0, v2, v0

    iput v0, p0, Lpuj;->m:I

    const/16 v0, 0x10

    aget v0, v2, v0

    iput v0, p0, Lpuj;->n:I

    const/16 v0, 0x11

    aget v0, v2, v0

    iput v0, p0, Lpuj;->o:I

    const/16 v0, 0xc

    aget v0, v2, v0

    iput v0, p0, Lpuj;->p:I

    const/16 v0, 0xd

    aget v0, v2, v0

    iput v0, p0, Lpuj;->f:I

    iget v0, p0, Lpuj;->f:I

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpuj;->q:I

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v3, v3, p1}, Lqbk;->a(IILjava/nio/ByteBuffer;)Lqbk;

    move-result-object v6

    check-cast v6, Lqbp;

    iput-object v6, p0, Lpuj;->g:Lqbp;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int v0, v1, v0

    if-gt v6, v0, :cond_2

    sub-int/2addr v0, v6

    invoke-static {p1, v0}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-static {p1, v2, v4}, Lprw;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuj;->r:Ljava/lang/String;

    iget-object v0, p0, Lpuj;->r:Ljava/lang/String;

    iget v1, p0, Lpuj;->f:I

    const v2, 0xfc00

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuj;->h:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lpuj;->s:[B

    iget-object v0, p0, Lpuj;->s:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_2
    new-instance p1, Lqbv;

    const-string v0, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {p1, v0}, Lqbv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lqbv;

    const-string v0, "Normalizer2 data: not enough indexes"

    invoke-direct {p1, v0}, Lqbv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lqbv;

    invoke-direct {v0, p1}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final a(Lqar;)V
    .locals 5

    new-instance v0, Lqbh;

    invoke-direct {v0}, Lqbh;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v2, v1, v0}, Lqbp;->a(ILqbh;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0xac00

    nop

    :goto_1
    const v1, 0xd7a4

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lqar;->a(I)Lqar;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    add-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    return-void

    :cond_1
    iget v2, v0, Lqbh;->a:I

    iget v3, v0, Lqbh;->b:I

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v3}, Lpuj;->q(I)Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    invoke-virtual {p0, v1}, Lpuj;->f(I)I

    move-result v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lpuj;->f(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {p1, v1}, Lqar;->a(I)Lqar;

    nop

    move v3, v4

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method

.method final a(IZ)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p1}, Lpuj;->l(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lpuj;->p(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lpuj;->h:Ljava/lang/String;

    shr-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x1ff

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x6

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/CharSequence;IIZZLpum;)Z
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    iget v12, v8, Lpuj;->c:I

    move/from16 v1, p2

    :goto_0
    move v2, v1

    :goto_1
    nop

    :goto_2
    if-eq v1, v9, :cond_52

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_51

    iget-object v4, v8, Lpuj;->g:Lqbp;

    invoke-virtual {v4, v3}, Lqbp;->d(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lpuj;->o(I)Z

    move-result v5

    if-nez v5, :cond_50

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3}, Lpsf;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-eq v5, v9, :cond_4f

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_4f

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v4, v8, Lpuj;->g:Lqbp;

    invoke-virtual {v4, v3}, Lqbp;->e(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lpuj;->o(I)Z

    move-result v6

    if-nez v6, :cond_4e

    nop

    :goto_3
    invoke-virtual {v8, v4}, Lpuj;->k(I)Z

    move-result v6

    const/16 v14, 0x13

    const/16 v15, 0x11a7

    const/16 v13, 0x1c

    const/16 v16, -0x1

    if-eqz v6, :cond_1b

    invoke-static {v4}, Lpuj;->t(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eq v2, v1, :cond_e

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v3, v15, :cond_9

    add-int/lit16 v7, v7, -0x1100

    int-to-char v7, v7

    if-ge v7, v14, :cond_8

    if-eqz p5, :cond_7

    if-eq v5, v9, :cond_3

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit16 v14, v14, -0x11a7

    if-gtz v14, :cond_2

    goto :goto_4

    :cond_2
    nop

    if-ge v14, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-direct {v8, v0, v5, v9}, Lpuj;->b(Ljava/lang/CharSequence;II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    nop

    const/4 v14, -0x1

    :goto_5
    if-ltz v14, :cond_6

    mul-int/lit8 v7, v7, 0x15

    add-int/lit16 v3, v3, -0x1161

    add-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x1c

    const v1, 0xac00

    add-int/2addr v7, v1

    add-int/2addr v7, v14

    if-ne v2, v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v11, v0, v2, v6}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :goto_6
    int-to-char v1, v7

    invoke-virtual {v11, v1}, Lpum;->a(C)Lpum;

    nop

    move v1, v5

    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v14, v5

    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_9
    const v14, -0xac00

    add-int/2addr v14, v7

    if-ltz v14, :cond_d

    const/16 v13, 0x2ba4

    if-lt v14, v13, :cond_a

    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_a
    nop

    rem-int/lit8 v14, v14, 0x1c

    if-nez v14, :cond_d

    if-eqz p5, :cond_c

    add-int/2addr v7, v3

    add-int/lit16 v7, v7, -0x11a7

    if-ne v2, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v0, v2, v6}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :goto_7
    int-to-char v1, v7

    invoke-virtual {v11, v1}, Lpum;->a(C)Lpum;

    nop

    goto/16 :goto_10

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_e
    :goto_8
    const v7, 0xfe00

    if-le v4, v7, :cond_1a

    shr-int/lit8 v3, v4, 0x1

    and-int/lit16 v3, v3, 0xff

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    if-eq v2, v1, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v8, v6}, Lpuj;->f(I)I

    move-result v6

    goto :goto_9

    :cond_10
    nop

    const/4 v6, 0x0

    :goto_9
    if-le v6, v3, :cond_12

    if-eqz p5, :cond_11

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_11
    nop

    const/4 v0, 0x0

    return v0

    :cond_12
    nop

    :goto_a
    if-eq v5, v9, :cond_18

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget-object v13, v8, Lpuj;->g:Lqbp;

    invoke-virtual {v13, v6}, Lqbp;->a(I)I

    move-result v13

    const v14, 0xfe02

    if-lt v13, v14, :cond_15

    shr-int/lit8 v14, v13, 0x1

    and-int/lit16 v14, v14, 0xff

    if-gt v3, v14, :cond_13

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v5, v3

    nop

    move v3, v14

    goto :goto_a

    :cond_13
    if-eqz p5, :cond_14

    goto :goto_b

    :cond_14
    nop

    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_b
    invoke-direct {v8, v13}, Lpuj;->v(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8, v13}, Lpuj;->o(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v5

    goto/16 :goto_1

    :cond_16
    move v1, v5

    goto/16 :goto_1

    :cond_17
    move v14, v5

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_18
    if-eqz p5, :cond_19

    invoke-virtual {v11, v0, v2, v9}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :cond_19
    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_1b
    const v7, 0xfe00

    if-eqz p5, :cond_4d

    invoke-virtual {v8, v4}, Lpuj;->p(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v8, v4, v10}, Lpuj;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-direct {v8, v0, v5, v9}, Lpuj;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_1d
    :goto_c
    if-eq v2, v1, :cond_1e

    invoke-virtual {v11, v0, v2, v1}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :cond_1e
    invoke-virtual {v8, v3, v4}, Lpuj;->a(II)I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Lpum;->a(II)V

    nop

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    iget v3, v8, Lpuj;->m:I

    if-ge v4, v3, :cond_23

    invoke-virtual {v8, v4, v10}, Lpuj;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-direct {v8, v0, v5, v9}, Lpuj;->b(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_20
    goto :goto_12

    :cond_21
    :goto_d
    if-ne v2, v1, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v11, v0, v2, v1}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :goto_e
    shr-int/lit8 v1, v4, 0x1

    iget-object v2, v8, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, v8, Lpuj;->h:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    invoke-virtual {v11, v2, v3, v1}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    nop

    goto :goto_10

    :cond_23
    iget v3, v8, Lpuj;->o:I

    if-lt v4, v3, :cond_27

    invoke-direct {v8, v0, v5, v9}, Lpuj;->b(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-nez v3, :cond_25

    if-ne v2, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v8, v3}, Lpuj;->a(I)I

    move-result v3

    invoke-virtual {v8, v3, v10}, Lpuj;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    if-eq v2, v1, :cond_26

    invoke-virtual {v11, v0, v2, v1}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    nop

    goto :goto_10

    :cond_26
    nop

    :goto_10
    move v1, v5

    goto/16 :goto_0

    :cond_27
    :goto_11
    nop

    :goto_12
    move v14, v5

    :goto_13
    if-eq v2, v1, :cond_28

    invoke-direct {v8, v4}, Lpuj;->v(I)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    iget-object v4, v8, Lpuj;->g:Lqbp;

    invoke-virtual {v4, v3}, Lqbp;->a(I)I

    move-result v4

    invoke-virtual {v8, v4, v10}, Lpuj;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_14

    :cond_28
    nop

    :goto_14
    move v6, v1

    if-eqz p5, :cond_29

    if-eq v2, v6, :cond_29

    invoke-virtual {v11, v0, v2, v6}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :cond_29
    iget-object v1, v11, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move v4, v14

    move v13, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, p4

    const v15, 0xfe00

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lpuj;->b(Ljava/lang/CharSequence;IIZZLpum;)I

    const/4 v5, 0x1

    move v3, v14

    move/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lpuj;->b(Ljava/lang/CharSequence;IIZZLpum;)I

    move-result v2

    iget-object v1, v11, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_48

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v8, v6}, Lpuj;->a(I)I

    move-result v14

    invoke-static {v14}, Lpuj;->e(I)I

    move-result v15

    move/from16 v19, v12

    iget v12, v8, Lpuj;->f:I

    if-gt v12, v14, :cond_3e

    const v12, 0xfe00

    if-gt v14, v12, :cond_3d

    if-ltz v3, :cond_3d

    if-ge v7, v15, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v7, :cond_2b

    move/from16 v23, v2

    move/from16 v21, v3

    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    goto/16 :goto_1e

    :cond_2b
    :goto_16
    invoke-static {v14}, Lpuj;->t(I)Z

    move-result v18

    if-nez v18, :cond_39

    iget-object v12, v8, Lpuj;->r:Ljava/lang/String;

    const/16 v9, 0x3400

    if-lt v6, v9, :cond_30

    shr-int/lit8 v9, v6, 0x9

    and-int/lit8 v9, v9, -0x2

    add-int/lit16 v9, v9, 0x3400

    move/from16 v21, v3

    shl-int/lit8 v3, v6, 0x6

    int-to-char v3, v3

    move/from16 v22, v7

    move/from16 v7, v21

    :goto_17
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v9, v0, :cond_2c

    and-int/lit8 v0, v0, 0x1

    const/16 v20, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2c
    move/from16 v23, v2

    and-int/lit16 v2, v0, 0x7ffe

    if-ne v9, v2, :cond_2f

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v3, v2, :cond_2e

    const v0, 0xffc0

    and-int/2addr v0, v2

    if-ne v3, v0, :cond_2d

    const v0, -0xffc1

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    goto :goto_19

    :cond_2d
    nop

    const/4 v0, -0x1

    goto :goto_19

    :cond_2e
    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_2f

    add-int/lit8 v7, v7, 0x3

    move/from16 v2, v23

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2f
    const/4 v0, -0x1

    goto :goto_19

    :cond_30
    move/from16 v23, v2

    move/from16 v21, v3

    move/from16 v22, v7

    add-int v0, v6, v6

    move/from16 v2, v21

    :goto_18
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v0, v3, :cond_31

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    goto :goto_18

    :cond_31
    and-int/lit16 v7, v3, 0x7ffe

    if-ne v0, v7, :cond_33

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_32

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    goto :goto_19

    :cond_32
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_19

    :cond_33
    nop

    const/4 v0, -0x1

    :goto_19
    if-ltz v0, :cond_38

    shr-int/lit8 v2, v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v3, v13, v3

    invoke-virtual {v1, v3, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-nez v5, :cond_35

    const v6, 0xffff

    if-le v2, v6, :cond_34

    invoke-static {v2}, Lqao;->b(I)C

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2}, Lqao;->c(I)C

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v13, v3

    const/4 v5, 0x1

    goto :goto_1b

    :cond_34
    int-to-char v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    nop

    goto :goto_1a

    :cond_35
    const v7, 0xffff

    if-gt v2, v7, :cond_36

    int-to-char v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    nop

    move v13, v3

    const/4 v5, 0x0

    goto :goto_1b

    :cond_36
    invoke-static {v2}, Lqao;->b(I)C

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v6, v4, 0x1

    invoke-static {v2}, Lqao;->c(I)C

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    nop

    nop

    :goto_1a
    move v13, v3

    :goto_1b
    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_46

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {v8, v2}, Lpuj;->b(I)I

    move-result v0

    iget v2, v8, Lpuj;->f:I

    const v3, 0xfc00

    sub-int v9, v3, v2

    add-int/2addr v9, v0

    const/4 v0, 0x1

    shr-int/lit8 v2, v9, 0x1

    add-int/lit8 v0, v2, 0x1

    iget-object v3, v8, Lpuj;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    add-int v3, v0, v2

    nop

    move/from16 v12, v19

    move/from16 v7, v22

    move/from16 v2, v23

    move-object/from16 v0, p1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_37
    move/from16 v12, v19

    move/from16 v7, v22

    move/from16 v2, v23

    move-object/from16 v0, p1

    const/4 v3, -0x1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_38
    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    goto/16 :goto_1e

    :cond_39
    move/from16 v23, v2

    move/from16 v22, v7

    const/16 v0, 0x11a7

    if-ge v6, v0, :cond_3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit16 v2, v2, -0x1100

    int-to-char v2, v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_3c

    add-int/lit8 v7, v13, -0x1

    mul-int/lit8 v2, v2, 0x15

    add-int/lit16 v6, v6, -0x1161

    add-int/2addr v2, v6

    const/16 v9, 0x1c

    mul-int/lit8 v2, v2, 0x1c

    const v6, 0xac00

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eq v13, v6, :cond_3a

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    add-int/lit16 v6, v6, -0x11a7

    int-to-char v6, v6

    if-ge v6, v9, :cond_3a

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_1c

    :cond_3a
    nop

    :goto_1c
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1, v7, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v13, v7

    goto :goto_1d

    :cond_3b
    const/16 v3, 0x13

    :cond_3c
    const/16 v9, 0x1c

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v13, v2, :cond_46

    move/from16 v12, v19

    move/from16 v7, v22

    move/from16 v2, v23

    move-object/from16 v0, p1

    const/4 v3, -0x1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_3d
    move/from16 v23, v2

    move/from16 v21, v3

    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    goto :goto_1e

    :cond_3e
    move/from16 v23, v2

    move/from16 v21, v3

    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v13, v2, :cond_46

    if-nez v15, :cond_44

    const/4 v2, 0x2

    if-ge v14, v2, :cond_3f

    const/4 v7, -0x1

    goto :goto_1f

    :cond_3f
    nop

    const v2, 0xfc00

    if-lt v14, v2, :cond_40

    const/4 v7, -0x1

    goto :goto_1f

    :cond_40
    iget v7, v8, Lpuj;->f:I

    sub-int/2addr v14, v7

    if-gez v14, :cond_41

    add-int/2addr v14, v2

    :cond_41
    const/4 v2, 0x1

    shr-int/lit8 v7, v14, 0x1

    :goto_1f
    if-ltz v7, :cond_43

    const v2, 0xffff

    if-gt v6, v2, :cond_42

    add-int/lit8 v4, v13, -0x1

    nop

    move v3, v7

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    move-object/from16 v0, p1

    const/4 v5, 0x0

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_42
    add-int/lit8 v4, v13, -0x2

    nop

    move v3, v7

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    move-object/from16 v0, p1

    const/4 v5, 0x1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_43
    move v3, v7

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    move-object/from16 v0, p1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_44
    if-eqz v10, :cond_45

    nop

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    move-object/from16 v0, p1

    const/4 v3, -0x1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_45
    move v7, v15

    move/from16 v12, v19

    move/from16 v3, v21

    move/from16 v2, v23

    move-object/from16 v0, p1

    move/from16 v9, p3

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_46
    iget-boolean v0, v11, Lpum;->c:Z

    if-eqz v0, :cond_47

    iget-object v0, v11, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v11, Lpum;->d:I

    const/4 v1, 0x0

    goto :goto_20

    :cond_47
    :try_start_0
    iget-object v0, v11, Lpum;->a:Ljava/lang/Appendable;

    iget-object v1, v11, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v11, Lpum;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, v11, Lpum;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_20
    nop

    iput v1, v11, Lpum;->e:I

    goto :goto_21

    :catch_0
    move-exception v0

    new-instance v1, Lqbv;

    invoke-direct {v1, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_48
    move/from16 v23, v2

    move/from16 v19, v12

    const/4 v1, 0x0

    :goto_21
    if-nez p5, :cond_4c

    iget-object v0, v11, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int v3, v23, v17

    if-ne v2, v3, :cond_4b

    move-object/from16 v3, p1

    if-eq v0, v3, :cond_49

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_22

    :cond_49
    if-eqz v17, :cond_4a

    move/from16 v5, v17

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_4a

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_4b

    move v4, v6

    move v5, v7

    goto :goto_22

    :cond_4a
    iget-object v0, v11, Lpum;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, v11, Lpum;->e:I

    iput v1, v11, Lpum;->d:I

    nop

    goto :goto_23

    :cond_4b
    nop

    return v1

    :cond_4c
    move-object/from16 v3, p1

    :goto_23
    move-object v0, v3

    move/from16 v12, v19

    move/from16 v1, v23

    move v2, v1

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_4d
    const/4 v1, 0x0

    return v1

    :cond_4e
    move-object v3, v0

    move/from16 v19, v12

    move v1, v5

    move/from16 v9, p3

    goto/16 :goto_2

    :cond_4f
    move-object v3, v0

    move/from16 v19, v12

    move-object v0, v3

    move v1, v5

    move/from16 v12, v19

    move/from16 v9, p3

    goto/16 :goto_2

    :cond_50
    move-object v3, v0

    move/from16 v19, v12

    goto :goto_24

    :cond_51
    move-object v3, v0

    move/from16 v19, v12

    :goto_24
    nop

    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    move/from16 v12, v19

    move/from16 v9, p3

    goto/16 :goto_2

    :cond_52
    move-object v3, v0

    move/from16 v0, p3

    if-eq v2, v0, :cond_53

    if-eqz p5, :cond_53

    invoke-virtual {v11, v3, v2, v0}, Lpum;->a(Ljava/lang/CharSequence;II)Lpum;

    :cond_53
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lpuj;->g:Lqbp;

    invoke-virtual {v0, p1}, Lqbp;->a(I)I

    move-result p1

    return p1
.end method

.method final b(II)Z
    .locals 1

    iget v0, p0, Lpuj;->c:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p2}, Lpuj;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lpuj;->d:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lpuj;->f:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 2

    const v0, 0xfc00

    if-ge p1, v0, :cond_1

    iget v0, p0, Lpuj;->e:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpuj;->p:I

    if-le v0, p1, :cond_0

    shr-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    return v1

    :cond_1
    shr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lpuj;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lpuj;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lpuj;->s(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lpuj;->k:I

    if-lt p1, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lpuj;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lpuj;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpuj;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)Z
    .locals 3

    iget v0, p0, Lpuj;->n:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_4

    iget v0, p0, Lpuj;->p:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    shr-int/2addr p1, v1

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const v0, 0xfc00

    if-le p1, v0, :cond_4

    const v0, 0xfe00

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final i(I)Z
    .locals 4

    iget v0, p0, Lpuj;->d:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_8

    invoke-virtual {p0, p1}, Lpuj;->n(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lpuj;->p:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    shr-int/2addr p1, v1

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x1ff

    if-gt v0, v3, :cond_2

    const/16 v3, 0xff

    if-le v0, v3, :cond_1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuj;->h:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lpuj;->k(I)Z

    move-result v0

    if-nez v0, :cond_5

    and-int/lit8 p1, p1, 0x6

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const v0, 0xfc00

    if-le p1, v0, :cond_7

    const v0, 0xfe00

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1

    :cond_8
    nop

    return v1
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Lpuj;->c:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lpuj;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lpuj;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final k(I)Z
    .locals 1

    iget v0, p0, Lpuj;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final m(I)Z
    .locals 1

    iget v0, p0, Lpuj;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final n(I)Z
    .locals 2

    iget v0, p0, Lpuj;->l:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method final o(I)Z
    .locals 1

    iget v0, p0, Lpuj;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final p(I)Z
    .locals 1

    iget v0, p0, Lpuj;->p:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
