.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "WAKING"

    return-object p0

    :cond_1
    const-string p0, "SLEEPING_OR_ASLEEP"

    return-object p0

    :cond_2
    const-string p0, "AWAKE"

    return-object p0

    :cond_3
    const-string p0, "INITIALIZED"

    return-object p0

    :cond_4
    const-string p0, "UNAVAILABLE"

    return-object p0
.end method
