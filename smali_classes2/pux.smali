.class public final Lpux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/text/ParsePosition;

.field private final e:Lqal;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lpux;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpux;->e:Lqal;

    iput-object p2, p0, Lpux;->d:Ljava/text/ParsePosition;

    iput-object p1, p0, Lpux;->a:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lpux;->a:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    iget v3, p0, Lpux;->f:I

    invoke-static {v0, v1, v2, v3}, Lqao;->a([CIII)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpux;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lqao;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Lpux;->a:[C

    if-eqz v0, :cond_0

    iget v1, p0, Lpux;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lpux;->f:I

    iget p1, p0, Lpux;->f:I

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpux;->a:[C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object p1, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    iget-object v0, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lpux;->d:Ljava/text/ParsePosition;

    iget-object v0, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpux;->b:Z

    :goto_0
    invoke-direct {p0}, Lpux;->c()I

    move-result v1

    invoke-static {v1}, Lqao;->a(I)I

    move-result v2

    invoke-direct {p0, v2}, Lpux;->d(I)V

    const/16 v2, 0x24

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lpux;->a:[C

    :goto_1
    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lpun;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array v1, p1, [I

    aput v0, v1, v0

    invoke-virtual {p0}, Lpux;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lpxm;->a(Ljava/lang/String;[I)I

    move-result v2

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lpux;->c(I)V

    iput-boolean p1, p0, Lpux;->b:Z

    if-ltz v2, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid escape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    nop

    :goto_3
    return v1

    :cond_4
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lpux;->a:[C

    aput-object v3, v2, v1

    new-array p1, p1, [I

    iget-object v3, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aput v3, p1, v1

    iget v1, p0, Lpux;->f:I

    aput v1, p1, v0

    aput-object p1, v2, v0

    return-object v2

    :cond_0
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpux;->a:[C

    aput-object v3, v2, v1

    aget-object v2, v2, v0

    check-cast v2, [I

    iget-object v3, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aput v3, v2, v1

    iget v1, p0, Lpux;->f:I

    aput v1, v2, v0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpux;->a:[C

    if-nez v0, :cond_1

    iget-object v0, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpux;->a:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lpux;->f:I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lpux;->c:Ljava/lang/String;

    iget-object v1, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Lpux;->c()I

    move-result p1

    invoke-static {p1}, Lpun;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqao;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lpux;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [C

    iput-object v1, p0, Lpux;->a:[C

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, [I

    iget-object v2, p0, Lpux;->d:Ljava/text/ParsePosition;

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    aget p1, p1, v1

    iput p1, p0, Lpux;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_4

    iget-object v0, p0, Lpux;->a:[C

    if-eqz v0, :cond_1

    iget v1, p0, Lpux;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lpux;->f:I

    iget p1, p0, Lpux;->f:I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lpux;->a:[C

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object p1, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v0, p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpux;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lpux;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
