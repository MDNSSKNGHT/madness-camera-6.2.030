.class public final Lnjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Ljava/util/Collection;)Llpu;
    .locals 2

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    invoke-static {v1, v0}, Lnjr;->a(Llpu;Llpu;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()Lnjr;
    .locals 1

    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    return-object v0
.end method

.method public static a(Llpu;Llpu;)V
    .locals 0

    invoke-virtual {p0}, Llpu;->c()Llpu;

    move-result-object p0

    invoke-virtual {p0, p1}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p1, p0}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static b()Lnjr;
    .locals 1

    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    return-object v0
.end method
