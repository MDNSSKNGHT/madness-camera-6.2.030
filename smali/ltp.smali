.class final Lltp;
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
    .locals 3

    check-cast p1, Llto;

    check-cast p2, Llto;

    invoke-virtual {p1}, Llto;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Llto;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
