.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmqv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:J

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrx;->e:J

    iput-wide v0, p0, Lfrx;->f:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrx;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrx;->d:Ljava/util/List;

    iput-object p1, p0, Lfrx;->b:Lmqv;

    return-void
.end method


# virtual methods
.method public final a()[Losa;
    .locals 3

    iget-object v0, p0, Lfrx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrx;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Losa;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Losa;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lowu;
    .locals 4

    iget-object v0, p0, Lfrx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lowu;

    invoke-direct {v1}, Lowu;-><init>()V

    iget-object v2, p0, Lfrx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfrx;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfrx;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfry;

    iget v2, v2, Lfry;->c:I

    iput v2, v1, Lowu;->b:I

    goto :goto_0

    :cond_0
    sget-object v2, Lfry;->a:Lfry;

    iget v2, v2, Lfry;->c:I

    iput v2, v1, Lowu;->b:I

    :goto_0
    iget-object v2, p0, Lfrx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lory;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lory;

    iput-object v2, v1, Lowu;->a:[Lory;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
