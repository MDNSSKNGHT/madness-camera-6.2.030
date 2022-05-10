.class public final Like;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Like;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLpit;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Like;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Like;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_0

    iget-object p1, p0, Like;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
