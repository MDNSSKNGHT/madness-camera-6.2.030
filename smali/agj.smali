.class final Lagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Last;


# instance fields
.field private final a:Lati;

.field private final synthetic b:Lagg;


# direct methods
.method constructor <init>(Lagg;Lati;)V
    .locals 0

    iput-object p1, p0, Lagj;->b:Lagg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagj;->a:Lati;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lagj;->b:Lagg;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lagj;->a:Lati;

    iget-object v1, v0, Lati;->a:Ljava/util/Set;

    invoke-static {v1}, Lavs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    invoke-interface {v2}, Lauc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lauc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lauc;->c()V

    iget-boolean v3, v0, Lati;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lauc;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lati;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
