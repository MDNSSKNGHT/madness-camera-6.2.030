.class final Lka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final synthetic e:Ljz;


# direct methods
.method constructor <init>(Ljz;I)V
    .locals 1

    iput-object p1, p0, Lka;->e:Ljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka;->d:Z

    iput p2, p0, Lka;->a:I

    invoke-virtual {p1}, Ljz;->a()I

    move-result p1

    iput p1, p0, Lka;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lka;->c:I

    iget v1, p0, Lka;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lka;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka;->e:Ljz;

    iget v1, p0, Lka;->c:I

    iget v2, p0, Lka;->a:I

    invoke-virtual {v0, v1, v2}, Ljz;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lka;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lka;->c:I

    iput-boolean v2, p0, Lka;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lka;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lka;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lka;->c:I

    iget v0, p0, Lka;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lka;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka;->d:Z

    iget-object v0, p0, Lka;->e:Ljz;

    iget v1, p0, Lka;->c:I

    invoke-virtual {v0, v1}, Ljz;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
