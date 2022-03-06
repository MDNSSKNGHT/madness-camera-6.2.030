.class final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p2, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int p1, v1, v0

    :goto_0
    return p1
.end method
