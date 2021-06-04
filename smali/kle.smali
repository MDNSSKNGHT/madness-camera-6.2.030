.class final Lkle;
.super Lklq;
.source "PG"


# instance fields
.field private final synthetic a:Lklb;


# direct methods
.method constructor <init>(Lklb;)V
    .locals 0

    iput-object p1, p0, Lkle;->a:Lklb;

    invoke-direct {p0, p1}, Lklq;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkle;->a:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklq;->r()V

    iget-object v0, p0, Lkle;->a:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkle;->a:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklq;->v()V

    iget-object v0, p0, Lkle;->a:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lkle;->a:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklq;->w()V

    iget-object v0, p0, Lkle;->a:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
