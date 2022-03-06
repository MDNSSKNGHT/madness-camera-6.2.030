.class final Lprz;
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
    .locals 2

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method
