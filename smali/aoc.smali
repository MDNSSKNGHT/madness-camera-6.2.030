.class public final Laoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laoh;

.field private final b:Laod;


# direct methods
.method private constructor <init>(Laoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    iput-object v0, p0, Laoc;->b:Laod;

    iput-object p1, p0, Laoc;->a:Laoh;

    return-void
.end method

.method public constructor <init>(Lkg;)V
    .locals 1

    new-instance v0, Laoh;

    invoke-direct {v0, p1}, Laoh;-><init>(Lkg;)V

    invoke-direct {p0, v0}, Laoc;-><init>(Laoh;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoc;->a:Laoh;

    invoke-virtual {v0, p1}, Laoh;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Laob;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoc;->a:Laoh;

    invoke-virtual {v0, p1, p2, p3}, Laoh;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)V

    iget-object p1, p0, Laoc;->b:Laod;

    iget-object p1, p1, Laod;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoc;->b:Laod;

    iget-object v0, v0, Laod;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoe;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Laoc;->a:Laoh;

    invoke-virtual {v0, p1}, Laoh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laoc;->b:Laod;

    iget-object v1, v1, Laod;->a:Ljava/util/Map;

    new-instance v2, Laoe;

    invoke-direct {v2, v0}, Laoe;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
