.class public final Lfix;
.super Lfka;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field private final a:Lizj;

.field private final b:Lizl;


# direct methods
.method public constructor <init>(Lfkc;Lffy;)V
    .locals 4

    invoke-direct {p0}, Lfka;-><init>()V

    new-instance v0, Lizh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizh;-><init>(F)V

    new-instance v1, Lizl;

    const/4 v2, 0x2

    new-array v2, v2, [Lizg;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v1, p0, Lfix;->b:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Lfix;->b:Lizl;

    invoke-direct {p1, p2, v3}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lfix;->a:Lizj;

    iget-object p1, p0, Lfix;->a:Lizj;

    const/4 p2, 0x3

    iput p2, p1, Lizj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lizi;)V
    .locals 0

    invoke-interface {p1, p0}, Lizi;->a(Lizk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lfka;->c()V

    iget-object v0, p0, Lfix;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfka;->d()V

    iget-object v0, p0, Lfix;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfix;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfix;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method
