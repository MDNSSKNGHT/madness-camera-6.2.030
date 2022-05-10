.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhad;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzz;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llys;)Lozs;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtu;

    invoke-virtual {p1}, Lgtu;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    new-instance v5, Lmnd;

    invoke-direct {v5, v4}, Lmnd;-><init>(Lmqm;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lbka;

    invoke-direct {v3}, Lbka;-><init>()V

    invoke-virtual {v3, v1}, Lbka;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    iget-object v3, p0, Lgzz;->a:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligu;

    :try_start_0
    invoke-interface {v3}, Ligu;->a()Lozs;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqm;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtu;

    invoke-virtual {v6}, Lgtu;->j()Lozs;

    move-result-object v6

    new-instance v7, Lihw;

    invoke-direct {v7}, Lihw;-><init>()V

    invoke-static {v5}, Lihh;->a(Lmqm;)Lihi;

    move-result-object v5

    iput-object p2, v5, Lihi;->c:Llys;

    iput-object v6, v5, Lihi;->d:Lozs;

    invoke-virtual {v5}, Lihi;->a()Lihh;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Ligu;->a(Lihh;Lish;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ligu;->close()V

    :cond_3
    new-instance p2, Lhaa;

    invoke-direct {p2, p1}, Lhaa;-><init>(Ljava/util/List;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v4, p2, p1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    new-instance p2, Lhab;

    invoke-direct {p2, v0}, Lhab;-><init>(Llpu;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {p1, p2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Ligu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2

    return-void
.end method
