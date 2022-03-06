.class final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;
.implements Lahq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkg;

.field private c:I

.field private d:Lafx;

.field private e:Lahq;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laog;->b:Lkg;

    invoke-static {p1}, Lmto;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Laog;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Laog;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Laog;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Laog;->c:I

    iget-object v1, p0, Laog;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Laog;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laog;->c:I

    iget-object v0, p0, Laog;->d:Lafx;

    iget-object v1, p0, Laog;->e:Lahq;

    invoke-virtual {p0, v0, v1}, Laog;->a(Lafx;Lahq;)V

    return-void

    :cond_0
    iget-object v0, p0, Laog;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laog;->e:Lahq;

    new-instance v1, Lakd;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laog;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lakd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lahq;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Laog;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    invoke-interface {v0}, Lahp;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafx;Lahq;)V
    .locals 1

    iput-object p1, p0, Laog;->d:Lafx;

    iput-object p2, p0, Laog;->e:Lahq;

    iget-object p2, p0, Laog;->b:Lkg;

    invoke-interface {p2}, Lkg;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Laog;->f:Ljava/util/List;

    iget-object p2, p0, Laog;->a:Ljava/util/List;

    iget v0, p0, Laog;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahp;

    invoke-interface {p2, p1, p0}, Lahp;->a(Lafx;Lahq;)V

    iget-boolean p1, p0, Laog;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laog;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Laog;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laog;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laog;->e:Lahq;

    invoke-interface {v0, p1}, Lahq;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laog;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laog;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laog;->b:Lkg;

    invoke-interface {v1, v0}, Lkg;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laog;->f:Ljava/util/List;

    iget-object v0, p0, Laog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahp;

    invoke-interface {v1}, Lahp;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laog;->g:Z

    iget-object v0, p0, Laog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahp;

    invoke-interface {v1}, Lahp;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Laog;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    invoke-interface {v0}, Lahp;->d()I

    move-result v0

    return v0
.end method
