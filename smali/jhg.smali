.class final Ljhg;
.super Ljkn;
.source "PG"


# instance fields
.field private final synthetic a:Ljhd;


# direct methods
.method constructor <init>(Ljhd;)V
    .locals 0

    iput-object p1, p0, Ljhg;->a:Ljhd;

    invoke-direct {p0, p1}, Ljkn;-><init>(Ljkk;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljhg;->a:Ljhd;

    iget-object v0, v0, Ljhd;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Ljkn;->b()V

    iget-object v0, p0, Ljhg;->a:Ljhd;

    iget-object v1, v0, Ljhd;->a:Lizj;

    iget-object v0, v0, Ljhd;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljhg;->a:Ljhd;

    iget-object v0, v0, Ljhd;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Ljkn;->g()V

    iget-object v0, p0, Ljhg;->a:Ljhd;

    iget-object v1, v0, Ljhd;->a:Lizj;

    iget-object v0, v0, Ljhd;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
