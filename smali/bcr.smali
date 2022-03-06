.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbcr;->a()V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lbcr;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbcr;->c:I

    iput v0, p0, Lbcr;->a:I

    iput v0, p0, Lbcr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lijv;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbcr;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbcr;->a:I

    sget-object v0, Lijv;->c:Lijv;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lbcr;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbcr;->c:I

    goto :goto_0

    :cond_0
    nop

    iput v2, p0, Lbcr;->c:I

    :goto_0
    iget p1, p0, Lbcr;->a:I

    iget v0, p0, Lbcr;->b:I

    sub-int/2addr p1, v0

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_5

    iget p1, p0, Lbcr;->c:I

    const/4 v0, 0x6

    if-le p1, v0, :cond_2

    iget p1, p0, Lbcr;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iput v0, p0, Lbcr;->d:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    iget p1, p0, Lbcr;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iput v0, p0, Lbcr;->d:I

    nop

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    if-eqz v2, :cond_4

    iget p1, p0, Lbcr;->a:I

    iput p1, p0, Lbcr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    nop

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
