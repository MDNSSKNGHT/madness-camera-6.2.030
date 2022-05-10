.class public final Lprr;
.super Lqan;
.source "PG"


# instance fields
.field private a:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>(Ljava/text/CharacterIterator;)V
    .locals 0

    invoke-direct {p0}, Lqan;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lprr;->a:Ljava/text/CharacterIterator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    iget-object v1, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    iget-object v1, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iget-object v1, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lprr;->a:Ljava/text/CharacterIterator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lprr;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method
