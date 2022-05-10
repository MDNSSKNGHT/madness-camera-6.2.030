.class final Locc;
.super Locb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Locb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locb;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Locb;->b:Locb;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Locb;->c:Locb;

    goto :goto_0

    :cond_1
    sget-object p1, Locb;->a:Locb;

    :goto_0
    return-object p1
.end method
