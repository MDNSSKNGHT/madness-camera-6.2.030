.class final Lqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lqbh;

.field private final synthetic b:Lqbg;


# direct methods
.method constructor <init>(Lqbg;)V
    .locals 0

    iput-object p1, p0, Lqbi;->b:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqbh;

    invoke-direct {p1}, Lqbh;-><init>()V

    iput-object p1, p0, Lqbi;->a:Lqbh;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lqbi;->a:Lqbh;

    iget v0, v0, Lqbh;->a:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    const v1, 0x10ffff

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqbi;->b:Lqbg;

    iget-object v1, p0, Lqbi;->a:Lqbh;

    iget v2, v1, Lqbh;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lqbg;->a(ILqbj;Lqbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbi;->a:Lqbh;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
