.class public final Lfhr;
.super Lffw;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field private final a:Lizj;

.field private final b:Lizl;


# direct methods
.method public constructor <init>(Lfgw;Lffy;Lbze;)V
    .locals 5

    invoke-direct {p0}, Lffw;-><init>()V

    new-instance v0, Lizh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizh;-><init>(I)V

    new-instance v2, Lizl;

    const/4 v3, 0x3

    new-array v4, v3, [Lizg;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-direct {v2, v0, v4}, Lizl;-><init>(Lizg;[Lizg;)V

    iput-object v2, p0, Lfhr;->b:Lizl;

    new-instance p1, Lizj;

    iget-object p2, p0, Lfhr;->b:Lizl;

    invoke-direct {p1, p2, v1}, Lizj;-><init>(Lizl;Z)V

    iput-object p1, p0, Lfhr;->a:Lizj;

    iget-object p1, p0, Lfhr;->a:Lizj;

    iput v3, p1, Lizj;->a:I

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

    invoke-super {p0}, Lffw;->c()V

    iget-object v0, p0, Lfhr;->a:Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lffw;->d()V

    iget-object v0, p0, Lfhr;->a:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfhr;->a:Lizj;

    invoke-virtual {v0}, Lizj;->e()V

    iget-object v0, p0, Lfhr;->b:Lizl;

    invoke-virtual {v0}, Lizl;->e()V

    return-void
.end method
