.class final Lkld;
.super Lklp;
.source "PG"


# instance fields
.field private final synthetic a:Lklb;


# direct methods
.method constructor <init>(Lklb;)V
    .locals 0

    iput-object p1, p0, Lkld;->a:Lklb;

    invoke-direct {p0, p1}, Lklp;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkld;->a:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklp;->r()V

    iget-object v0, p0, Lkld;->a:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lkld;->a:Lklb;

    iget-object v0, v0, Lklb;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lklp;->x()V

    iget-object v0, p0, Lkld;->a:Lklb;

    iget-object v1, v0, Lklb;->a:Lizj;

    iget-object v0, v0, Lklb;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
