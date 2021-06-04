.class public final Lprq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xdbff

    if-gt v0, v2, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v2, 0xdc00

    if-lt v0, v2, :cond_1

    const v2, 0xdfff

    if-le v0, v2, :cond_2

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-static {p0, v0}, Lprq;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_4

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_4
    return v0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .locals 2

    const v0, 0xffff

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    :goto_0
    const v0, 0xdbff

    if-gt p1, v0, :cond_3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-static {v0}, Lqao;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, -0xd800

    add-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xa

    const p1, -0xdc00

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    const/high16 p1, 0x10000

    add-int/2addr p1, p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    nop

    goto :goto_1

    :cond_3
    nop

    :goto_1
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Llyu;
    .locals 1

    new-instance v0, Lcfi;

    invoke-direct {v0, p0, p1}, Lcfi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llzj;Lozs;Ljava/lang/String;Ljava/lang/String;)Lozs;
    .locals 1

    new-instance v0, Lcfh;

    invoke-direct {v0, p0, p2, p3}, Lcfh;-><init>(Llzj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Loyx;->a:Loyx;

    invoke-static {p1, v0, p0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "assert failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    invoke-static {v0}, Lqao;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    invoke-static {v1}, Lqao;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const p0, -0xd800

    add-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0xa

    const v1, -0xdc00

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    const/high16 v0, 0x10000

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .locals 2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_2

    invoke-static {v0}, Lqao;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    invoke-static {v1}, Lqao;->a(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0xd800

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0xa

    const v0, -0xdc00

    add-int/2addr v1, v0

    add-int/2addr p0, v1

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    return p0

    :cond_0
    const v1, 0xffff

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p0

    if-lt v1, p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    return v0

    :cond_2
    return v0
.end method
