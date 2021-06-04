.class public final Lmft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcy;


# instance fields
.field public final a:Lmhl;

.field private final b:Lmgu;

.field private final c:Lmdz;


# direct methods
.method constructor <init>(Lmdz;Lmhl;Lmgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->c:Lmdz;

    iput-object p2, p0, Lmft;->a:Lmhl;

    iput-object p3, p0, Lmft;->b:Lmgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcr;

    instance-of v3, v2, Lmes;

    invoke-static {v3}, Lohr;->a(Z)V

    check-cast v2, Lmes;

    iget-object v2, v2, Lmes;->c:Ljava/util/Set;

    invoke-static {v2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v2

    iget-object v3, p0, Lmft;->c:Lmdz;

    invoke-virtual {v3, v2}, Lmdz;->a(Ljava/util/Set;)Lozs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lohr;->b(Z)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcr;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lody;->a(I)Loea;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgb;

    invoke-static {v7}, Lmhr;->a(Lmgb;)Lmci;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Allocated frame "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for request "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " should never be null."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lmgb;->a:Lmcz;

    invoke-virtual {v5, v7, v8}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lmft;->b:Lmgu;

    invoke-virtual {v6, v2, v3}, Lmgu;->a(Lmcr;Ljava/util/Set;)V

    new-instance v2, Lmfu;

    invoke-virtual {v5}, Loea;->a()Lody;

    move-result-object v3

    invoke-direct {v2, v3}, Lmfu;-><init>(Lody;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance v0, Lmbl;

    invoke-direct {v0, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final a()Lmcs;
    .locals 1

    iget-object v0, p0, Lmft;->b:Lmgu;

    invoke-virtual {v0}, Lmgu;->a()Lmer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmcr;)Lmct;
    .locals 9

    instance-of v0, p1, Lmes;

    invoke-static {v0}, Lohr;->a(Z)V

    move-object v0, p1

    check-cast v0, Lmes;

    iget-object v0, v0, Lmes;->c:Ljava/util/Set;

    iget-object v1, p0, Lmft;->c:Lmdz;

    invoke-virtual {v1, v0}, Lmdz;->a(Ljava/util/Set;)Lozs;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lozs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lody;->a(I)Loea;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgb;

    invoke-static {v3}, Lmhr;->a(Lmgb;)Lmci;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Allocated frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for request "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " should never be null."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lmgb;->a:Lmcz;

    invoke-virtual {v1, v3, v4}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmft;->b:Lmgu;

    invoke-virtual {v2, p1, v0}, Lmgu;->a(Lmcr;Ljava/util/Set;)V

    new-instance p1, Lmfu;

    invoke-virtual {v1}, Loea;->a()Lody;

    move-result-object v0

    invoke-direct {p1, v0}, Lmfu;-><init>(Lody;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lmbl;

    invoke-direct {v0, p1}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method final a(Lmcg;)Lozs;
    .locals 1

    iget-object v0, p0, Lmft;->a:Lmhl;

    invoke-virtual {v0, p1}, Lmhl;->a(Lmcg;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZ)Lozs;
    .locals 1

    iget-object v0, p0, Lmft;->a:Lmhl;

    invoke-virtual {v0, p1, p2, p3}, Lmhl;->a(ZZZ)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmcs;
    .locals 1

    iget-object v0, p0, Lmft;->b:Lmgu;

    invoke-virtual {v0}, Lmgu;->a()Lmer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmcr;)V
    .locals 1

    iget-object v0, p0, Lmft;->b:Lmgu;

    invoke-virtual {v0, p1}, Lmgu;->a(Lmcr;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmft;->b:Lmgu;

    invoke-virtual {v0}, Lmgu;->close()V

    return-void
.end method
