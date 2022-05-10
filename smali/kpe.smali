.class final Lkpe;
.super Lkqk;
.source "PG"


# instance fields
.field private final synthetic a:Lkoy;


# direct methods
.method constructor <init>(Lkoy;)V
    .locals 0

    iput-object p1, p0, Lkpe;->a:Lkoy;

    invoke-direct {p0, p1}, Lkqk;-><init>(Lkpx;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lkpe;->a:Lkoy;

    iget-object v0, v0, Lkoy;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0, p1}, Lkqk;->c(F)V

    iget-object p1, p0, Lkpe;->a:Lkoy;

    iget-object v0, p1, Lkoy;->a:Lizj;

    iget-object p1, p1, Lkoy;->g:Lizl;

    invoke-virtual {v0, p1}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkpe;->a:Lkoy;

    iget-object v0, v0, Lkoy;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkqk;->m()V

    iget-object v0, p0, Lkpe;->a:Lkoy;

    iget-object v1, v0, Lkoy;->a:Lizj;

    iget-object v0, v0, Lkoy;->e:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkpe;->a:Lkoy;

    iget-object v0, v0, Lkoy;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkqk;->u()V

    iget-object v0, p0, Lkpe;->a:Lkoy;

    iget-object v1, v0, Lkoy;->a:Lizj;

    iget-object v0, v0, Lkoy;->e:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
