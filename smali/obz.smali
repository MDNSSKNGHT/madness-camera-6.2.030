.class final Lobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Loby;


# direct methods
.method constructor <init>(Loby;)V
    .locals 1

    iput-object p1, p0, Lobz;->d:Loby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lobz;->d:Loby;

    iget v0, p1, Loby;->c:I

    iput v0, p0, Lobz;->a:I

    invoke-virtual {p1}, Loby;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lobz;->b:I

    iput v0, p0, Lobz;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lobz;->d:Loby;

    iget v0, v0, Loby;->c:I

    iget v1, p0, Lobz;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lobz;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lobz;->a()V

    invoke-virtual {p0}, Lobz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lobz;->b:I

    iput v0, p0, Lobz;->c:I

    iget-object v1, p0, Lobz;->d:Loby;

    iget-object v2, v1, Loby;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iget v1, v1, Loby;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v0, p0, Lobz;->b:I

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    invoke-direct {p0}, Lobz;->a()V

    iget v0, p0, Lobz;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lobz;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lobz;->a:I

    iget-object v0, p0, Lobz;->d:Loby;

    iget-object v1, v0, Loby;->b:[Ljava/lang/Object;

    iget v2, p0, Lobz;->c:I

    aget-object v1, v1, v2

    iget-object v3, v0, Loby;->a:[J

    aget-wide v2, v3, v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Loby;->a(Ljava/lang/Object;I)Z

    iget v0, p0, Lobz;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lobz;->b:I

    iput v1, p0, Lobz;->c:I

    return-void
.end method
