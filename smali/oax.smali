.class abstract Loax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Loau;


# direct methods
.method constructor <init>(Loau;)V
    .locals 0

    iput-object p1, p0, Loax;->d:Loau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Loax;->d:Loau;

    iget-object p1, p1, Loau;->a:Logx;

    invoke-virtual {p1}, Logx;->a()I

    move-result p1

    iput p1, p0, Loax;->a:I

    const/4 p1, -0x1

    iput p1, p0, Loax;->b:I

    iget-object p1, p0, Loax;->d:Loau;

    iget-object p1, p1, Loau;->a:Logx;

    iget p1, p1, Logx;->d:I

    iput p1, p0, Loax;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Loax;->d:Loau;

    iget-object v0, v0, Loau;->a:Logx;

    iget v0, v0, Logx;->d:I

    iget v1, p0, Loax;->c:I

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

    invoke-direct {p0}, Loax;->a()V

    iget v0, p0, Loax;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loax;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loax;->a:I

    invoke-virtual {p0, v0}, Loax;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loax;->a:I

    iput v1, p0, Loax;->b:I

    iget-object v2, p0, Loax;->d:Loau;

    iget-object v2, v2, Loau;->a:Logx;

    invoke-virtual {v2, v1}, Logx;->a(I)I

    move-result v1

    iput v1, p0, Loax;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Loax;->a()V

    iget v0, p0, Loax;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Loax;->d:Loau;

    iget-wide v2, v0, Loau;->b:J

    iget-object v4, v0, Loau;->a:Logx;

    iget v5, p0, Loax;->b:I

    invoke-virtual {v4, v5}, Logx;->d(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Loau;->b:J

    iget v0, p0, Loax;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Loax;->a:I

    iput v1, p0, Loax;->b:I

    iget-object v0, p0, Loax;->d:Loau;

    iget-object v0, v0, Loau;->a:Logx;

    iget v0, v0, Logx;->d:I

    iput v0, p0, Loax;->c:I

    return-void
.end method
