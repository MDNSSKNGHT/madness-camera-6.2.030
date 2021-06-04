.class final Lkpa;
.super Lkqg;
.source "PG"


# instance fields
.field private final synthetic a:Lkoy;


# direct methods
.method constructor <init>(Lkoy;)V
    .locals 0

    iput-object p1, p0, Lkpa;->a:Lkoy;

    invoke-direct {p0, p1}, Lkqg;-><init>(Lkpx;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkpa;->a:Lkoy;

    iget-object v0, v0, Lkoy;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkqg;->r()V

    iget-object v0, p0, Lkpa;->a:Lkoy;

    iget-object v1, v0, Lkoy;->a:Lizj;

    iget-object v0, v0, Lkoy;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lkpa;->a:Lkoy;

    iget-object v0, v0, Lkoy;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkqg;->x()V

    iget-object v0, p0, Lkpa;->a:Lkoy;

    iget-object v1, v0, Lkoy;->a:Lizj;

    iget-object v0, v0, Lkoy;->e:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
