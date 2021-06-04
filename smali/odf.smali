.class final Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final synthetic e:Lode;


# direct methods
.method constructor <init>(Lode;)V
    .locals 1

    iput-object p1, p0, Lodf;->e:Lode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lodf;->e:Lode;

    iget-object p1, p1, Lode;->a:Locw;

    iget v0, p1, Locw;->e:I

    iput v0, p0, Lodf;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lodf;->b:I

    iget v0, p1, Locw;->d:I

    iput v0, p0, Lodf;->c:I

    iget p1, p1, Locw;->c:I

    iput p1, p0, Lodf;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lodf;->e:Lode;

    iget-object v0, v0, Lode;->a:Locw;

    iget v0, v0, Locw;->d:I

    iget v1, p0, Lodf;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lodf;->a()V

    iget v0, p0, Lodf;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lodf;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lodf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->e:Lode;

    iget v1, p0, Lodf;->a:I

    invoke-virtual {v0, v1}, Lode;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lodf;->a:I

    iput v1, p0, Lodf;->b:I

    iget-object v2, p0, Lodf;->e:Lode;

    iget-object v2, v2, Lode;->a:Locw;

    iget-object v2, v2, Locw;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lodf;->a:I

    iget v1, p0, Lodf;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lodf;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lodf;->a()V

    iget v0, p0, Lodf;->b:I

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

    iget-object v0, p0, Lodf;->e:Lode;

    iget-object v0, v0, Lode;->a:Locw;

    iget v2, p0, Lodf;->b:I

    iget-object v3, v0, Locw;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Loxl;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Locw;->a(II)V

    iget v0, p0, Lodf;->a:I

    iget-object v2, p0, Lodf;->e:Lode;

    iget-object v2, v2, Lode;->a:Locw;

    iget v3, v2, Locw;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lodf;->b:I

    iput v0, p0, Lodf;->a:I

    :cond_1
    nop

    iput v1, p0, Lodf;->b:I

    iget v0, v2, Locw;->d:I

    iput v0, p0, Lodf;->c:I

    return-void
.end method
