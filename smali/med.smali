.class final synthetic Lmed;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lmea;


# direct methods
.method constructor <init>(Lmea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->a:Lmea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmed;->a:Lmea;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v3

    iget-object v4, v1, Lmea;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfx;

    iget-object v6, v1, Lmea;->d:Lmdz;

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmks;

    iget-object v10, v5, Lmfx;->c:Loet;

    invoke-interface {v9}, Lmks;->a()Lmdk;

    move-result-object v11

    invoke-virtual {v10, v11}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lmdz;->a:Lmgc;

    invoke-virtual {v7}, Loeu;->a()Loet;

    move-result-object v7

    invoke-static {v7}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v5}, Lmcz;->a()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Loxl;->b(Z)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmks;

    invoke-interface {v5}, Lmcz;->a()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v9}, Lmks;->a()Lmdk;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9}, Lmks;->a()Lmdk;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x13

    add-int/2addr v14, v15

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not present in "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v10}, Loxl;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v8, Lmgb;

    iget-object v6, v6, Lmgc;->a:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeo;

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lmgc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeo;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lmgc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcz;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lmgc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-direct {v8, v6, v5, v9}, Lmgb;-><init>(Lmeo;Lmcz;Ljava/util/Set;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmks;

    invoke-interface {v6, v8}, Lmks;->a(Lmkt;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v8}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Loeu;->a()Loet;

    move-result-object v1

    return-object v1
.end method
