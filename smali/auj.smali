.class public final Lauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;
.implements Laud;


# instance fields
.field public a:Lauc;

.field public b:Lauc;

.field private final c:Laud;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lauj;-><init>(Laud;)V

    return-void
.end method

.method public constructor <init>(Laud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauj;->c:Laud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauj;->d:Z

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-interface {v0}, Lauc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-interface {v0}, Lauc;->a()V

    :cond_0
    iget-boolean v0, p0, Lauj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lauc;)Z
    .locals 3

    instance-of v0, p1, Lauj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lauj;

    iget-object v0, p0, Lauj;->a:Lauc;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lauj;->a:Lauc;

    invoke-interface {v0, v2}, Lauc;->a(Lauc;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lauj;->a:Lauc;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lauj;->b:Lauc;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lauj;->b:Lauc;

    invoke-interface {v0, p1}, Lauc;->a(Lauc;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lauj;->b:Lauc;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lauj;->c:Laud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laud;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lauj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lauc;)Z
    .locals 3

    iget-object v0, p0, Lauj;->c:Laud;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Laud;->b(Lauc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lauj;->a:Lauc;

    invoke-interface {p1}, Lauc;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauj;->d:Z

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-interface {v0}, Lauc;->c()V

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->c()V

    return-void
.end method

.method public final c(Lauc;)Z
    .locals 1

    iget-object v0, p0, Lauj;->c:Laud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Laud;->c(Lauc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lauj;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Lauc;)Z
    .locals 1

    iget-object v0, p0, Lauj;->c:Laud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Laud;->d(Lauc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lauc;)V
    .locals 1

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lauj;->c:Laud;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Laud;->e(Lauc;)V

    :cond_0
    iget-object p1, p0, Lauj;->b:Lauc;

    invoke-interface {p1}, Lauc;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lauj;->b:Lauc;

    invoke-interface {p1}, Lauc;->c()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-interface {v0}, Lauc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lauc;)V
    .locals 1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lauj;->c:Laud;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Laud;->f(Lauc;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-interface {v0}, Lauc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lauj;->a:Lauc;

    invoke-interface {v0}, Lauc;->h()V

    iget-object v0, p0, Lauj;->b:Lauc;

    invoke-interface {v0}, Lauc;->h()V

    return-void
.end method
