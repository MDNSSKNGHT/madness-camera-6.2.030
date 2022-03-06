.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lmex;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfg;->a:Lqdx;

    iput-object p3, p0, Lmfg;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmfg;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkq;

    iget-object v2, v0, Lmfg;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcw;

    invoke-virtual {v2}, Lmcw;->h()Lods;

    move-result-object v2

    iget-object v3, v1, Lmkq;->c:Llzp;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v3

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v4

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmdl;

    invoke-virtual {v8}, Lmdl;->a()Lnyp;

    move-result-object v6

    iget-object v7, v1, Lmkq;->b:Lmcw;

    invoke-virtual {v7}, Lmcw;->a()Lmmp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmp;

    iget-object v7, v1, Lmkq;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v1, Lmkq;->b:Lmcw;

    invoke-virtual {v7}, Lmcw;->a()Lmmp;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmmp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    iget-object v7, v1, Lmkq;->d:Llzj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lmkq;->e:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid camera ID: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not in "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Llzj;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lmdl;->g()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    new-instance v6, Lmkf;

    invoke-virtual {v8}, Lmdl;->a()Lnyp;

    move-result-object v7

    iget-object v9, v1, Lmkq;->b:Lmcw;

    invoke-virtual {v9}, Lmcw;->a()Lmmp;

    move-result-object v9

    invoke-virtual {v7, v9}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmmp;

    invoke-virtual {v8}, Lmdl;->c()Llyw;

    move-result-object v10

    invoke-virtual {v8}, Lmdl;->d()I

    move-result v11

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lmkf;-><init>(Lmdl;Lmmp;Llyw;IZ)V

    invoke-virtual {v1, v6}, Lmkq;->a(Lmko;)V

    invoke-virtual {v3, v6}, Loeu;->c(Ljava/lang/Object;)Loeu;

    invoke-virtual {v5, v6}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lmkq;->a:Lmkk;

    invoke-virtual {v8}, Lmdl;->c()Llyw;

    move-result-object v7

    invoke-virtual {v8}, Lmdl;->d()I

    move-result v9

    invoke-virtual {v8}, Lmdl;->e()I

    move-result v10

    new-instance v15, Llpu;

    invoke-direct {v15}, Llpu;-><init>()V

    iget-object v11, v6, Lmkk;->a:Lmqp;

    iget v13, v7, Llyw;->a:I

    iget v7, v7, Llyw;->b:I

    add-int/lit8 v10, v10, 0x2

    invoke-interface {v11, v13, v7, v9, v10}, Lmqp;->a(IIII)Lmqo;

    move-result-object v7

    invoke-virtual {v15, v7}, Llpu;->a(Llyu;)Llyu;

    move-result-object v7

    check-cast v7, Lmqo;

    invoke-static {v7}, Lmni;->a(Lmqo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Llzq;->a(Llpu;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lmkh;

    new-instance v14, Llpr;

    invoke-direct {v14, v10}, Llpr;-><init>(Landroid/os/Handler;)V

    iget-object v13, v6, Lmkk;->b:Llzj;

    invoke-interface {v13, v9}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v17

    iget-object v6, v6, Lmkk;->c:Llzp;

    move-object v13, v11

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lmkh;-><init>(Lmqo;Llpu;Ljava/util/concurrent/Executor;Llzj;Llzp;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmkl;

    invoke-direct {v6, v11}, Lmkl;-><init>(Lmkh;)V

    invoke-interface {v7, v6, v10}, Lmqo;->a(Lmqq;Landroid/os/Handler;)V

    new-instance v6, Lmkc;

    invoke-virtual {v8}, Lmdl;->a()Lnyp;

    move-result-object v7

    iget-object v9, v1, Lmkq;->b:Lmcw;

    invoke-virtual {v9}, Lmcw;->a()Lmmp;

    move-result-object v9

    invoke-virtual {v7, v9}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmmp;

    iget-object v7, v11, Lmkh;->a:Lmqo;

    invoke-interface {v7}, Lmqo;->d()I

    move-result v7

    add-int/lit8 v13, v7, -0x2

    move-object v7, v6

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v7 .. v12}, Lmkc;-><init>(Lmdl;Lmmp;Lmkh;IZ)V

    invoke-virtual {v1, v6}, Lmkq;->a(Lmko;)V

    invoke-virtual {v3, v6}, Loeu;->c(Ljava/lang/Object;)Loeu;

    invoke-virtual {v4, v6}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lmkp;

    invoke-virtual {v3}, Loeu;->a()Loet;

    move-result-object v3

    invoke-virtual {v4}, Loeu;->a()Loet;

    move-result-object v4

    invoke-virtual {v5}, Loeu;->a()Loet;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lmkp;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v1, Lmkq;->c:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkp;

    return-object v1
.end method
