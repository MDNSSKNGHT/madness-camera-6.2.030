.class public abstract Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbig;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcde;->a:Landroid/content/Context;

    iput-object p2, p0, Lcde;->b:Lbig;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "data adapter is null"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0}, Lbig;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lbhz;)I
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Lbhz;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1, p2}, Lbig;->a(II)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbhv;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Lbhv;)V

    return-void
.end method

.method public final a(Lbih;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Lbih;)V

    return-void
.end method

.method public final a(Lbil;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Lbil;)V

    return-void
.end method

.method public final a(Llyd;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->a(Llyd;)V

    return-void
.end method

.method public final a(Lbhx;Z)Z
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1, p2}, Lbig;->a(Lbhx;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lbhx;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->b(I)Lbhx;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1, p2}, Lbig;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0}, Lbig;->b()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->c(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final c(I)Lbhz;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->c(I)Lbhz;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0}, Lbig;->c()V

    return-void
.end method

.method public final d(I)Lbhz;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->d(I)Lbhz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Lbhz;
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->d(Landroid/net/Uri;)Lbhz;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0}, Lbig;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0}, Lbig;->f()Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0, p1}, Lbig;->f(I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcde;->b:Lbig;

    invoke-interface {v0}, Lbig;->g()I

    move-result v0

    return v0
.end method
