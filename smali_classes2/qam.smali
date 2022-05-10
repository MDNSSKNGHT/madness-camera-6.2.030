.class final Lqam;
.super Lpzf;
.source "PG"


# static fields
.field private static c:Lqar;

.field private static d:Lqar;

.field private static e:Lqar;

.field private static f:Lqar;

.field private static g:Lqar;


# instance fields
.field private final b:Lpzj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lqam;->c:Lqar;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lqam;->g:Lqar;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lqam;->e:Lqar;

    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    sput-object v0, Lqam;->f:Lqar;

    sget-object v0, Lqam;->c:Lqar;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lqar;->a(Ljava/lang/String;)Lqar;

    sget-object v0, Lqam;->c:Lqar;

    invoke-virtual {v0}, Lqar;->b()Lqar;

    sget-object v0, Lqam;->g:Lqar;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lqar;->a(Ljava/lang/String;)Lqar;

    sget-object v0, Lqam;->g:Lqar;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lqar;->a(I)Lqar;

    new-instance v0, Lqar;

    sget-object v1, Lqam;->c:Lqar;

    invoke-direct {v0, v1}, Lqar;-><init>(Lqar;)V

    sput-object v0, Lqam;->d:Lqar;

    const/16 v1, 0xe31

    invoke-virtual {v0, v1, v1}, Lqar;->b(II)Lqar;

    sget-object v0, Lqam;->d:Lqar;

    const/16 v1, 0xe44

    const/16 v2, 0xe40

    invoke-virtual {v0, v2, v1}, Lqar;->b(II)Lqar;

    sget-object v0, Lqam;->e:Lqar;

    const/16 v3, 0xe01

    const/16 v4, 0xe2e

    invoke-virtual {v0, v3, v4}, Lqar;->a(II)Lqar;

    sget-object v0, Lqam;->e:Lqar;

    invoke-virtual {v0, v2, v1}, Lqar;->a(II)Lqar;

    sget-object v0, Lqam;->f:Lqar;

    const/16 v1, 0xe2f

    invoke-virtual {v0, v1}, Lqar;->a(I)Lqar;

    sget-object v0, Lqam;->f:Lqar;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, Lqar;->a(I)Lqar;

    sget-object v0, Lqam;->g:Lqar;

    invoke-virtual {v0}, Lqar;->b()Lqar;

    sget-object v0, Lqam;->d:Lqar;

    invoke-virtual {v0}, Lqar;->b()Lqar;

    sget-object v0, Lqam;->e:Lqar;

    invoke-virtual {v0}, Lqar;->b()Lqar;

    sget-object v0, Lqam;->f:Lqar;

    invoke-virtual {v0}, Lqar;->b()Lqar;

    sget-object v0, Lqam;->c:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lqam;->g:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lqam;->d:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lqam;->e:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    sget-object v0, Lqam;->f:Lqar;

    invoke-virtual {v0}, Lqar;->c()Lqar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpzf;-><init>()V

    sget-object v0, Lqam;->c:Lqar;

    invoke-virtual {p0, v0}, Lqam;->a(Lqar;)V

    const-string v0, "Thai"

    invoke-static {v0}, Lpzi;->a(Ljava/lang/String;)Lpzj;

    move-result-object v0

    iput-object v0, p0, Lqam;->b:Lpzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILpzg;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v3, v5, :cond_1c

    const/4 v3, 0x3

    new-array v5, v3, [Lpzh;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    new-instance v7, Lpzh;

    invoke-direct {v7}, Lpzh;-><init>()V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v2, :cond_1a

    rem-int/lit8 v8, v6, 0x3

    aget-object v9, v5, v8

    iget-object v10, v0, Lqam;->b:Lpzj;

    invoke-virtual {v9, v1, v10, v2}, Lpzh;->a(Ljava/text/CharacterIterator;Lpzj;I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    aget-object v8, v5, v8

    invoke-virtual {v8, v1}, Lpzh;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    nop

    if-gt v9, v10, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_7

    :cond_3
    add-int/lit8 v9, v6, 0x1

    rem-int/2addr v9, v3

    aget-object v11, v5, v9

    iget-object v12, v0, Lqam;->b:Lpzj;

    invoke-virtual {v11, v1, v12, v2}, Lpzh;->a(Ljava/text/CharacterIterator;Lpzj;I)I

    move-result v11

    if-lez v11, :cond_6

    aget-object v11, v5, v8

    invoke-virtual {v11}, Lpzh;->a()V

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    if-ge v11, v2, :cond_7

    :cond_4
    add-int/lit8 v11, v6, 0x2

    rem-int/2addr v11, v3

    aget-object v11, v5, v11

    iget-object v12, v0, Lqam;->b:Lpzj;

    invoke-virtual {v11, v1, v12, v2}, Lpzh;->a(Ljava/text/CharacterIterator;Lpzj;I)I

    move-result v11

    if-lez v11, :cond_5

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lpzh;->a()V

    goto :goto_2

    :cond_5
    nop

    aget-object v11, v5, v9

    invoke-virtual {v11, v1}, Lpzh;->b(Ljava/text/CharacterIterator;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_6
    nop

    aget-object v9, v5, v8

    invoke-virtual {v9, v1}, Lpzh;->b(Ljava/text/CharacterIterator;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_7
    :goto_2
    nop

    aget-object v8, v5, v8

    invoke-virtual {v8, v1}, Lpzh;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-lt v9, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    nop

    if-ge v8, v3, :cond_f

    rem-int/lit8 v9, v6, 0x3

    aget-object v11, v5, v9

    iget-object v12, v0, Lqam;->b:Lpzj;

    invoke-virtual {v11, v1, v12, v2}, Lpzh;->a(Ljava/text/CharacterIterator;Lpzj;I)I

    move-result v11

    if-lez v11, :cond_9

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    aget-object v9, v5, v9

    iget v9, v9, Lpzh;->a:I

    if-ge v9, v3, :cond_e

    :goto_4
    add-int v9, v7, v8

    sub-int v11, v2, v9

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v12

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v14

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_c

    sget-object v15, Lqam;->d:Lqar;

    invoke-virtual {v15, v13}, Lqar;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lqam;->e:Lqar;

    invoke-virtual {v13, v14}, Lqar;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v13, v6, 0x1

    rem-int/2addr v13, v3

    aget-object v13, v5, v13

    iget-object v15, v0, Lqam;->b:Lpzj;

    invoke-virtual {v13, v1, v15, v2}, Lpzh;->a(Ljava/text/CharacterIterator;Lpzj;I)I

    move-result v13

    add-int v15, v9, v11

    invoke-interface {v1, v15}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-lez v13, :cond_b

    goto :goto_6

    :cond_b
    nop

    move v13, v14

    goto :goto_5

    :cond_c
    :goto_6
    if-gtz v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/2addr v8, v11

    goto :goto_8

    :cond_e
    :goto_7
    add-int v9, v7, v8

    invoke-interface {v1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    nop

    goto :goto_8

    :cond_f
    nop

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_10

    sget-object v10, Lqam;->g:Lqar;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    invoke-virtual {v10, v11}, Lqar;->b(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-lt v9, v2, :cond_11

    goto :goto_b

    :cond_11
    if-lez v8, :cond_18

    rem-int/lit8 v9, v6, 0x3

    aget-object v9, v5, v9

    iget-object v10, v0, Lqam;->b:Lpzj;

    invoke-virtual {v9, v1, v10, v2}, Lpzh;->a(Ljava/text/CharacterIterator;Lpzj;I)I

    move-result v9

    if-gtz v9, :cond_17

    sget-object v9, Lqam;->f:Lqar;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v10

    invoke-virtual {v9, v10}, Lqar;->b(I)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    const/16 v9, 0xe2f

    if-eq v10, v9, :cond_13

    goto :goto_9

    :cond_13
    sget-object v9, Lqam;->f:Lqar;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v11

    invoke-virtual {v9, v11}, Lqar;->b(I)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v8, v8, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v10

    goto :goto_9

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    nop

    nop

    :goto_9
    const/16 v9, 0xe46

    if-ne v10, v9, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v10

    if-eq v10, v9, :cond_15

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_b

    :cond_16
    goto :goto_b

    :cond_17
    :goto_a
    add-int v9, v7, v8

    invoke-interface {v1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    nop

    goto :goto_b

    :cond_18
    nop

    :goto_b
    if-lez v8, :cond_19

    add-int/2addr v7, v8

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lpzg;->a(I)V

    goto/16 :goto_1

    :cond_19
    move-object/from16 v8, p4

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v8, p4

    invoke-virtual/range {p4 .. p4}, Lpzg;->d()I

    move-result v1

    if-lt v1, v2, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lpzg;->c()I

    add-int/lit8 v6, v6, -0x1

    :cond_1b
    return v6

    :cond_1c
    return v4
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lpzi;->c(II)I

    move-result p1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lqam;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
