.class final Lhcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcj;


# instance fields
.field private final synthetic a:Lhcm;

.field private final synthetic b:Lhck;


# direct methods
.method constructor <init>(Lhck;Lhcm;)V
    .locals 0

    iput-object p1, p0, Lhcl;->b:Lhck;

    iput-object p2, p0, Lhcl;->a:Lhcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lhcl;->b:Lhck;

    iget-object v0, v0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhcl;->a:Lhcm;

    iget-object v1, v1, Lhcm;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhcl;->b:Lhck;

    iget-object p2, p2, Lhck;->c:Ljava/util/Map;

    iget-object v1, p0, Lhcl;->a:Lhcm;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lhcl;->b:Lhck;

    iget-object v1, p0, Lhcl;->a:Lhcm;

    iget-object v2, v0, Lhck;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhcm;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lhck;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhck;->a:Lhcn;

    invoke-interface {v0, v1}, Lhcn;->a(Lhch;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
