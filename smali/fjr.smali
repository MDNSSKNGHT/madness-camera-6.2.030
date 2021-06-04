.class public final Lfjr;
.super Lfkp;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field private final b:Lizj;

.field private final c:Lizl;


# direct methods
.method public constructor <init>(Llsg;Lbze;Lfks;)V
    .locals 3

    invoke-direct {p0, p1}, Lfkp;-><init>(Llsg;)V

    new-instance p1, Lfkq;

    invoke-direct {p1, p0}, Lfkq;-><init>(Lfjr;)V

    new-instance v0, Lizl;

    const/4 v1, 0x2

    new-array v1, v1, [Lizg;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v0, p0, Lfjr;->c:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Lfjr;->c:Lizl;

    invoke-direct {p1, p2, v2}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lfjr;->b:Lizj;

    iget-object p1, p0, Lfjr;->b:Lizj;

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

    invoke-super {p0}, Lfkp;->c()V

    iget-object v0, p0, Lfjr;->b:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfkp;->d()V

    iget-object v0, p0, Lfjr;->b:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfjr;->b:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfjr;->c:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method
