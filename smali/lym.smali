.class public final Llym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Llym;->b:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llym;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Llym;->c:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llyn;)F
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Sample cannot be null"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget v0, p0, Llym;->c:F

    iget v1, p1, Llyn;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Llym;->c:F

    iget-object v0, p0, Llym;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llym;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyn;

    iget-wide v2, v1, Llyn;->a:J

    iget-wide v4, p0, Llym;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Llyn;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v2, p0, Llym;->c:F

    iget v1, v1, Llyn;->b:F

    sub-float/2addr v2, v1

    iput v2, p0, Llym;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Llym;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
