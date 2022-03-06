.class final Lolc;
.super Lolb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lolb;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lolc;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lolc;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final a(Lolb;)Z
    .locals 6

    iget-object v0, p0, Lolc;->a:[B

    array-length v0, v0

    invoke-virtual {p1}, Lolb;->d()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lolc;->a:[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lolb;->d()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lolc;->a:[B

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v3, v4, v0}, Lohr;->b(ZLjava/lang/String;I)V

    iget-object v0, p0, Lolc;->a:[B

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lolc;->a:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    const-string v5, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {v4, v5, v0}, Lohr;->b(ZLjava/lang/String;I)V

    iget-object v0, p0, Lolc;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    :goto_1
    iget-object v4, p0, Lolc;->a:[B

    array-length v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lolc;->a:[B

    aget-byte v4, v4, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-int/lit8 v6, v3, 0x3

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method final d()[B
    .locals 1

    iget-object v0, p0, Lolc;->a:[B

    return-object v0
.end method
