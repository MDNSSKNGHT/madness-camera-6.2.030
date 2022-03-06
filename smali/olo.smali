.class final Lolo;
.super Lolr;
.source "PG"


# instance fields
.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Loln;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loln;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lolo;-><init>(Loln;)V

    return-void
.end method

.method private constructor <init>(Loln;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lolr;-><init>(Loln;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lolo;->c:[C

    iget-object v0, p1, Loln;->a:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lolo;->c:[C

    iget-object v2, p1, Loln;->a:[C

    ushr-int/lit8 v3, v1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v0, v1

    or-int/lit16 v3, v1, 0x100

    and-int/lit8 v4, v1, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lolo;->b:Loln;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Loln;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lolo;->b:Loln;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Loln;->a(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    nop

    move v1, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
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

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lohr;->a(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lolo;->c:[C

    aget-char v1, v1, p3

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lolo;->c:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
