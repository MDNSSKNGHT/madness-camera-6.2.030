.class public abstract Lokf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    sput-object v0, Lokf;->a:Lnyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lokf;
    .locals 1

    sget-object v0, Lokf;->a:Lnyi;

    invoke-static {p0, v0}, Lokf;->a(Ljava/lang/Iterable;Lnyi;)Lokf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lnyi;)Lokf;
    .locals 9

    new-instance v0, Lokm;

    invoke-direct {v0, p1}, Lokm;-><init>(Lnyi;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Loxi;->d:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v5}, Loxi;->b(I)I

    move-result v6

    and-int/lit8 v6, v6, -0x80

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v0, :cond_8

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    const/4 v5, 0x0

    :goto_2
    iget v6, v2, Loxi;->d:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Loxi;->b(I)I

    move-result v6

    and-int/lit16 v7, v6, 0xff

    aget v8, v0, v7

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v8, 0xff

    if-eq v8, v7, :cond_5

    aput v6, v0, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v3, Lokn;

    invoke-direct {v3, v0, p1}, Lokn;-><init>([ILnyi;)V

    :goto_4
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Lokg;

    invoke-direct {v0, p1}, Lokg;-><init>(Lnyi;)V

    invoke-static {p0, v0}, Lokf;->a(Ljava/lang/Iterable;Lokv;)Lokf;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lokv;)Lokf;
    .locals 3

    new-instance v0, Lodi;

    invoke-direct {v0}, Lodi;-><init>()V

    new-instance v1, Lokh;

    invoke-direct {v1, v0}, Lokh;-><init>(Logn;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lokv;->a(Ljava/lang/Object;Lokw;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Logv;

    if-nez p0, :cond_1

    instance-of p0, v0, Loem;

    if-nez p0, :cond_1

    new-instance p0, Logv;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logn;

    invoke-direct {p0, v0}, Logv;-><init>(Logn;)V

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Lokj;

    invoke-direct {v0, p0, p1}, Lokj;-><init>(Logn;Lokv;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Loxi;
.end method
