.class final Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lgzy;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyw;->a:Lgzy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgyw;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgyw;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgyw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-interface {v1}, Lmqm;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgyw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-interface {v1}, Lmqm;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    invoke-interface {v3}, Lmqm;->close()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 6

    iget-object v0, p0, Lgyw;->c:Ljava/util/Map;

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lgtu;->a(Lmqm;)Lgtu;

    move-result-object p1

    sget-object v2, Lgtw;->a:Lgtv;

    invoke-virtual {p1, v2, p2}, Lgtu;->a(Lgtv;Ljava/lang/Object;)Lgtu;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgyw;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgyw;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    invoke-interface {v2}, Lmqm;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    move-wide v0, v2

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    move-wide v0, v2

    const/4 p2, 0x1

    :cond_1
    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lnxs;->a:Lnxs;

    :goto_2
    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lgyw;->c:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lgyw;->a(JLjava/util/Map;)V

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lgyw;->b:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lgyw;->a(JLjava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    iget-object v1, p0, Lgyw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lgyw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lgtu;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Lgtu;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    nop

    nop

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    nop

    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgyw;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lgtu;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lgtu;->j()Lozs;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgtu;->f()J

    move-result-wide v1

    iget-object v4, p0, Lgyw;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmqm;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lgyw;->b:Ljava/util/Map;

    invoke-interface {v2}, Lmqm;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v1, p0, Lgyw;->a:Lgzy;

    invoke-static {v3}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-static {v2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lgzy;->a(Lnyp;Lnyp;Lozs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgyw;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgyw;->a()V

    throw v0

    return-void
.end method
