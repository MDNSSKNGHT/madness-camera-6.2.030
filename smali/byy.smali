.class final Lbyy;
.super Lbzo;
.source "PG"


# instance fields
.field private final synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;)V
    .locals 0

    iput-object p1, p0, Lbyy;->a:Lbyv;

    invoke-direct {p0, p1}, Lbzo;-><init>(Lbzl;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lbzo;->b()V

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v1, v0, Lbyv;->a:Lizj;

    iget-object v0, v0, Lbyv;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lbzo;->g()V

    iget-object v0, p0, Lbyy;->a:Lbyv;

    iget-object v1, v0, Lbyv;->a:Lizj;

    iget-object v0, v0, Lbyv;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
