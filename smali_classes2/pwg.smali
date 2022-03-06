.class final Lpwg;
.super Lpwz;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, p1, v0, v1, v0}, Lpwz;-><init>(Lpvt;III)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 0

    invoke-static {p1}, Lpyt;->a(I)I

    move-result p1

    return p1
.end method
