.class Lolr;
.super Lolm;
.source "PG"


# instance fields
.field public final b:Loln;

.field private final c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Loln;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loln;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lolr;-><init>(Loln;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Loln;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Lolm;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loln;

    iput-object v0, p0, Lolr;->b:Loln;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object p1, p1, Loln;->f:[B

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    nop

    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lolr;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    iget-object v0, p0, Lolr;->b:Loln;

    iget v1, v0, Loln;->d:I

    iget v0, v0, Loln;->e:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Loxl;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 13

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lolr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lolr;->b:Loln;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Loln;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Lolr;->b:Loln;

    iget v8, v7, Loln;->d:I

    if-ge v3, v8, :cond_1

    iget v7, v7, Loln;->c:I

    shl-long/2addr v5, v7

    add-int v7, v1, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v4, 0x1

    iget-object v8, p0, Lolr;->b:Loln;

    add-int/2addr v4, v1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v4}, Loln;->a(C)I

    move-result v4

    int-to-long v8, v4

    or-long/2addr v5, v8

    move v4, v7

    goto :goto_2

    :cond_0
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_1

    :cond_1
    iget v3, v7, Loln;->e:I

    shl-int/lit8 v8, v3, 0x3

    iget v7, v7, Loln;->c:I

    mul-int v4, v4, v7

    sub-int/2addr v8, v4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x3

    :goto_3
    if-lt v3, v8, :cond_2

    add-int/lit8 v4, v2, 0x1

    ushr-long v9, v5, v3

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    add-int/lit8 v3, v3, -0x8

    nop

    move v2, v4

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lolr;->b:Loln;

    iget v3, v3, Loln;->d:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lolq;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lolq;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lohr;->a(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lolr;->b:Loln;

    iget p3, p3, Loln;->e:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lolr;->b(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lolr;->b:Loln;

    iget p3, p3, Loln;->e:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    iget-object v0, p0, Lolr;->b:Loln;

    iget v0, v0, Loln;->c:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lolr;->c:Ljava/lang/Character;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 6

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lohr;->a(III)V

    iget-object v0, p0, Lolr;->b:Loln;

    iget v0, v0, Loln;->e:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 p2, p2, 0x3

    iget-object p3, p0, Lolr;->b:Loln;

    iget p3, p3, Loln;->c:I

    sub-int/2addr p2, p3

    :goto_2
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lolr;->b:Loln;

    iget v0, p3, Loln;->b:I

    iget-object p3, p3, Loln;->a:[C

    sub-int v4, p2, v1

    ushr-long v4, v2, v4

    long-to-int v5, v4

    and-int/2addr v0, v5

    aget-char p3, p3, v0

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lolr;->b:Loln;

    iget p3, p3, Loln;->c:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lolr;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lolr;->b:Loln;

    iget p2, p2, Loln;->e:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lolr;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lolr;->b:Loln;

    iget p2, p2, Loln;->c:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lolr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lolr;

    iget-object v0, p0, Lolr;->b:Loln;

    iget-object v2, p1, Lolr;->b:Loln;

    invoke-virtual {v0, v2}, Loln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolr;->c:Ljava/lang/Character;

    iget-object p1, p1, Lolr;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lolr;->b:Loln;

    invoke-virtual {v0}, Loln;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lolr;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lolr;->b:Loln;

    invoke-virtual {v1}, Loln;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lolr;->b:Loln;

    iget v1, v1, Loln;->c:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lolr;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lolr;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
