.class public abstract Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjd;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Lozs;
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lnjd;->a(III)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lozs;
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnjd;->a(J)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->a()V

    return-void
.end method

.method public a(Lnmn;)V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lnjd;->a(Lnmn;)V

    return-void
.end method

.method public final a(Lntf;)V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lnjd;->a(Lntf;)V

    return-void
.end method

.method public a(Lntl;)V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lnjd;->a(Lntl;)V

    return-void
.end method

.method public a(Lnyp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lnjl;)Z
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lnjd;->a(Lnjl;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->b()V

    return-void
.end method

.method public b(Lntl;)V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0, p1}, Lnjd;->b(Lntl;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->d()V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->e()I

    move-result v0

    return v0
.end method

.method public final f()Lnjl;
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->f()Lnjl;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lnji;->i()Lnjd;

    move-result-object v0

    invoke-interface {v0}, Lnjd;->h()Z

    move-result v0

    return v0
.end method

.method protected abstract i()Lnjd;
.end method
