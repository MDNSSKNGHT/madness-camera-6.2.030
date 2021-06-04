.class final Lklf;
.super Lklr;
.source "PG"


# instance fields
.field private final synthetic b:Lklb;


# direct methods
.method constructor <init>(Lklb;)V
    .locals 0

    iput-object p1, p0, Lklf;->b:Lklb;

    invoke-direct {p0, p1}, Lklr;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklr;->t()V

    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklr;->u()V

    iget-object v0, p0, Lklf;->b:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
