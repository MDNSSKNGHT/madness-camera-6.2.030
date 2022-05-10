.class public abstract Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILqbh;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqbg;->a(ILqbj;Lqbh;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p2, Lqbh;->a:I

    const v2, 0xd7ff

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    const v4, 0xdbff

    if-gt p1, v4, :cond_5

    iget v5, p2, Lqbh;->b:I

    if-ne v5, v3, :cond_0

    if-lt v1, v4, :cond_1

    return v3

    :cond_0
    if-le p1, v2, :cond_4

    iput v3, p2, Lqbh;->b:I

    if-le v1, v4, :cond_1

    iput v4, p2, Lqbh;->a:I

    return v3

    :cond_1
    const p1, 0xdc00

    invoke-virtual {p0, p1, v0, p2}, Lqbg;->a(ILqbj;Lqbh;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p2, Lqbh;->b:I

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iput v4, p2, Lqbh;->a:I

    iput v3, p2, Lqbh;->b:I

    return v3

    :cond_4
    iput v2, p2, Lqbh;->a:I

    :cond_5
    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(ILqbj;Lqbh;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqbi;

    invoke-direct {v0, p0}, Lqbi;-><init>(Lqbg;)V

    return-object v0
.end method
