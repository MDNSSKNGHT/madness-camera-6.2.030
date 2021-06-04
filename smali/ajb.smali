.class final Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajg;


# instance fields
.field private final synthetic a:Laiz;

.field private final b:I


# direct methods
.method constructor <init>(Laiz;I)V
    .locals 0

    iput-object p1, p0, Lajb;->a:Laiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lajb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lakk;)Lakk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lajb;->a:Laiz;

    iget v3, v0, Lajb;->b:I

    invoke-interface/range {p1 .. p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    iget-object v5, v2, Laiz;->a:Laiy;

    invoke-virtual {v5, v12}, Laiy;->c(Ljava/lang/Class;)Lahl;

    move-result-object v5

    iget-object v6, v2, Laiz;->e:Lafv;

    iget v7, v2, Laiz;->i:I

    iget v8, v2, Laiz;->j:I

    invoke-interface {v5, v6, v1, v7, v8}, Lahl;->a(Landroid/content/Context;Lakk;II)Lakk;

    move-result-object v6

    move-object v11, v5

    move-object v14, v6

    goto :goto_0

    :cond_0
    nop

    move-object v14, v1

    move-object v11, v4

    :goto_0
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lakk;->d()V

    :cond_1
    iget-object v1, v2, Laiz;->a:Laiy;

    iget-object v1, v1, Laiy;->c:Lafv;

    iget-object v1, v1, Lafv;->c:Lafy;

    iget-object v1, v1, Lafy;->b:Laty;

    invoke-interface {v14}, Lakk;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Laty;->a(Ljava/lang/Class;)Lahk;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    iget-object v1, v2, Laiz;->a:Laiy;

    iget-object v1, v1, Laiy;->c:Lafv;

    iget-object v1, v1, Lafv;->c:Lafy;

    iget-object v1, v1, Lafy;->b:Laty;

    invoke-interface {v14}, Lakk;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Laty;->a(Ljava/lang/Class;)Lahk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v2, Laiz;->l:Lahi;

    invoke-interface {v1, v6}, Lahk;->a(Lahi;)I

    move-result v6

    goto :goto_1

    :cond_2
    new-instance v1, Lagc;

    invoke-interface {v14}, Lakk;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lagc;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_3
    nop

    move-object v1, v4

    const/4 v6, 0x3

    :goto_1
    iget-object v7, v2, Laiz;->a:Laiy;

    iget-object v8, v2, Laiz;->p:Lahe;

    invoke-virtual {v7}, Laiy;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x1

    if-ge v13, v9, :cond_5

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Laoa;

    iget-object v10, v10, Laoa;->a:Lahe;

    invoke-interface {v10, v8}, Lahe;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Laiz;->k:Lajh;

    xor-int/2addr v7, v15

    invoke-virtual {v8, v7, v3, v6}, Lajh;->a(ZII)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_d

    add-int/lit8 v3, v6, -0x1

    if-eqz v6, :cond_c

    if-eqz v3, :cond_b

    if-eq v3, v15, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-eq v6, v15, :cond_9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    if-eq v6, v5, :cond_7

    const-string v2, "null"

    goto :goto_4

    :cond_7
    const-string v2, "NONE"

    goto :goto_4

    :cond_8
    const-string v2, "TRANSFORMED"

    goto :goto_4

    :cond_9
    nop

    const-string v2, "SOURCE"

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v3, Lakm;

    iget-object v4, v2, Laiz;->a:Laiy;

    iget-object v4, v4, Laiy;->c:Lafv;

    iget-object v6, v4, Lafv;->b:Lakr;

    iget-object v7, v2, Laiz;->p:Lahe;

    iget-object v8, v2, Laiz;->f:Lahe;

    iget v9, v2, Laiz;->i:I

    iget v10, v2, Laiz;->j:I

    iget-object v13, v2, Laiz;->l:Lahi;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lakm;-><init>(Lakr;Lahe;Lahe;IILahl;Ljava/lang/Class;Lahi;)V

    goto :goto_5

    :cond_b
    new-instance v3, Laiu;

    iget-object v4, v2, Laiz;->p:Lahe;

    iget-object v5, v2, Laiz;->f:Lahe;

    invoke-direct {v3, v4, v5}, Laiu;-><init>(Lahe;Lahe;)V

    :goto_5
    invoke-static {v14}, Laki;->a(Lakk;)Laki;

    move-result-object v14

    iget-object v2, v2, Laiz;->c:Lajc;

    iput-object v3, v2, Lajc;->a:Lahe;

    iput-object v1, v2, Lajc;->b:Lahk;

    iput-object v14, v2, Lajc;->c:Laki;

    nop

    nop

    :goto_6
    return-object v14

    :cond_c
    nop

    throw v4

    :cond_d
    new-instance v1, Lagc;

    invoke-interface {v14}, Lakk;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lagc;-><init>(Ljava/lang/Class;)V

    throw v1

    return-void
.end method
