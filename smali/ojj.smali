.class public abstract Lojj;
.super Loji;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loji;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lojj;-><init>()V

    invoke-static {p2, p1}, Lohr;->b(II)I

    iput p1, p0, Lojj;->a:I

    iput p2, p0, Lojj;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lojj;->b:I

    iget v1, p0, Lojj;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lojj;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lojj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lojj;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lojj;->b:I

    invoke-virtual {p0, v0}, Lojj;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lojj;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lojj;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lojj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lojj;->b:I

    invoke-virtual {p0, v0}, Lojj;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lojj;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
