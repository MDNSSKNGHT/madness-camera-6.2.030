.class final Lpth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-gtz p1, :cond_3

    :cond_0
    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    const/4 p1, 0x3

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method
