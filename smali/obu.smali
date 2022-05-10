.class abstract Lobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lobp;


# direct methods
.method private constructor <init>(Lobp;)V
    .locals 1

    iput-object p1, p0, Lobu;->d:Lobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lobu;->d:Lobp;

    iget v0, p1, Lobp;->d:I

    iput v0, p0, Lobu;->a:I

    invoke-virtual {p1}, Lobp;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lobu;->b:I

    iput v0, p0, Lobu;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lobp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lobu;-><init>(Lobp;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lobu;->d:Lobp;

    iget v0, v0, Lobp;->d:I

    iget v1, p0, Lobu;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lobu;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lobu;->a()V

    invoke-virtual {p0}, Lobu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lobu;->b:I

    iput v0, p0, Lobu;->c:I

    invoke-virtual {p0, v0}, Lobu;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lobu;->d:Lobp;

    iget v2, p0, Lobu;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Lobp;->e:I

    if-lt v2, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v2, p0, Lobu;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Lobu;->a()V

    iget v0, p0, Lobu;->c:I

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

    iget v0, p0, Lobu;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lobu;->a:I

    iget-object v0, p0, Lobu;->d:Lobp;

    iget v1, p0, Lobu;->c:I

    iget-object v2, v0, Lobp;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, v0, Lobp;->a:[J

    aget-wide v4, v3, v1

    const/16 v1, 0x20

    ushr-long v3, v4, v1

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lobp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget v0, p0, Lobu;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lobu;->b:I

    iput v1, p0, Lobu;->c:I

    return-void
.end method
