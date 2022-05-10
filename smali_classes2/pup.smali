.class public final Lpup;
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
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    add-int/2addr v1, p1

    const/high16 p1, 0x5000000

    if-eq v1, p1, :cond_0

    return v0

    :cond_0
    return v2
.end method
