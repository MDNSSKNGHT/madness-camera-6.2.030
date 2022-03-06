.class final Lpwc;
.super Lpwz;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 0

    invoke-direct {p0, p1}, Lpwz;-><init>(Lpvt;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    sget-object v0, Lpvk;->f:Lpvk;

    iget-object v1, v0, Lpvk;->a:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v3, v1, v3

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    iget-object v0, v0, Lpvk;->c:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    if-gt v2, p1, :cond_2

    if-ge p1, v1, :cond_2

    iget-object v0, v0, Lpvk;->d:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
