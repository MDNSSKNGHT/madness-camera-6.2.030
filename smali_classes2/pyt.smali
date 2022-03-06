.class public final Lpyt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpyu;->a()[I

    return-void
.end method

.method public static final a(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x10ffff

    if-gt p0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    sget-object v2, Lpvt;->a:Lpvt;

    invoke-virtual {v2, p0, v1}, Lpvt;->a(II)I

    move-result p0

    const v2, 0xc000ff

    and-int/2addr p0, v2

    const/high16 v2, 0x400000

    if-lt p0, v2, :cond_4

    const/high16 v2, 0x800000

    if-lt p0, v2, :cond_3

    const/high16 v1, 0xc00000

    if-lt p0, v1, :cond_2

    sget-object v0, Lpvt;->a:Lpvt;

    iget-object v0, v0, Lpvt;->e:[C

    and-int/lit16 p0, p0, 0xff

    aget-char p0, v0, p0

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(II)Z
    .locals 5

    sget-object v0, Lpvt;->a:Lpvt;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpvt;->a(II)I

    move-result p0

    const v0, 0xc000ff

    and-int/2addr p0, v0

    const/4 v0, 0x1

    const/high16 v2, 0x400000

    if-lt p0, v2, :cond_4

    sget-object v2, Lpvt;->a:Lpvt;

    iget-object v2, v2, Lpvt;->e:[C

    and-int/lit16 v3, p0, 0xff

    const/high16 v4, 0xc00000

    if-lt p0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v2, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/16 p0, 0x7fff

    if-gt p1, p0, :cond_3

    :goto_1
    aget-char v4, v2, v3

    if-le p1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    and-int/2addr p0, v4

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    if-eq p1, p0, :cond_5

    return v1

    :cond_5
    return v0
.end method
