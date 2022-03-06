.class final Lgts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljava/lang/Long;

.field private final synthetic b:J

.field private final synthetic c:Lgtr;


# direct methods
.method constructor <init>(Lgtr;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lgts;->c:Lgtr;

    iput-object p2, p0, Lgts;->a:Ljava/lang/Long;

    iput-wide p3, p0, Lgts;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lgts;->c:Lgtr;

    iget-object v0, p0, Lgts;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgtr;->a(J)Lpag;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lgts;->c:Lgtr;

    iget-object p1, p1, Lgtr;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lgtr;->a:Ljava/lang/String;

    iget-wide v1, p0, Lgts;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed frame for timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgts;->c:Lgtr;

    iget-object v1, p0, Lgts;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgtr;->a(J)Lpag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgts;->c:Lgtr;

    iget-object v1, v1, Lgtr;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgts;->c:Lgtr;

    iget-object v1, v1, Lgtr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
