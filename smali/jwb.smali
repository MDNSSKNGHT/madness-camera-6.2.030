.class public final Ljwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJF)F
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    sub-long/2addr p0, p2

    long-to-float p0, p0

    div-float/2addr p0, p4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
