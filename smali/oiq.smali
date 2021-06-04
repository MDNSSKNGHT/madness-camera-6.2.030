.class final Loiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Loiv;

.field private b:Logo;

.field private final synthetic c:Loio;


# direct methods
.method constructor <init>(Loio;)V
    .locals 5

    iput-object p1, p0, Loiq;->c:Loio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Loiq;->c:Loio;

    iget-object v0, p1, Loio;->a:Loiw;

    iget-object v0, v0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Loiv;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p1, Loio;->b:Locv;

    iget-boolean v3, v2, Locv;->b:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Locv;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Loiv;->a(Ljava/util/Comparator;Ljava/lang/Object;)Loiv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Loio;->b:Locv;

    iget-object v3, v3, Locv;->d:Lobl;

    sget-object v4, Lobl;->a:Lobl;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v3

    iget-object v4, v0, Loiv;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Loiv;->h:Loiv;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    nop

    goto :goto_1

    :cond_2
    iget-object v0, p1, Loio;->c:Loiv;

    iget-object v0, v0, Loiv;->h:Loiv;

    :goto_0
    iget-object v2, p1, Loio;->c:Loiv;

    if-eq v0, v2, :cond_4

    iget-object p1, p1, Loio;->b:Locv;

    iget-object v2, v0, Loiv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Locv;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    iput-object v1, p0, Loiq;->a:Loiv;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Loiq;->a:Loiv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Loiq;->c:Loio;

    iget-object v2, v2, Loio;->b:Locv;

    iget-object v0, v0, Loiv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Locv;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loiq;->a:Loiv;

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Loiq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loiq;->c:Loio;

    iget-object v1, p0, Loiq;->a:Loiv;

    new-instance v2, Loip;

    invoke-direct {v2, v0, v1}, Loip;-><init>(Loio;Loiv;)V

    iput-object v2, p0, Loiq;->b:Logo;

    iget-object v0, p0, Loiq;->a:Loiv;

    iget-object v0, v0, Loiv;->h:Loiv;

    iget-object v1, p0, Loiq;->c:Loio;

    iget-object v1, v1, Loio;->c:Loiv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Loiq;->a:Loiv;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Loiq;->a:Loiv;

    :goto_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Loiq;->b:Logo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Loiq;->c:Loio;

    iget-object v2, p0, Loiq;->b:Logo;

    invoke-interface {v2}, Logo;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loio;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Loiq;->b:Logo;

    return-void
.end method
