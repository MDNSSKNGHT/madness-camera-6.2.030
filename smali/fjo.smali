.class final Lfjo;
.super Lfko;
.source "PG"


# instance fields
.field private final synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    iput-object p1, p0, Lfjo;->a:Lfjk;

    invoke-direct {p0, p1}, Lfko;-><init>(Lfkk;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lfjo;->a:Lfjk;

    iget-object v0, v0, Lfjk;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfko;->t()V

    iget-object v0, p0, Lfjo;->a:Lfjk;

    iget-object v1, v0, Lfjk;->a:Lizj;

    iget-object v0, v0, Lfjk;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfjo;->a:Lfjk;

    iget-object v0, v0, Lfjk;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfko;->u()V

    iget-object v0, p0, Lfjo;->a:Lfjk;

    iget-object v1, v0, Lfjk;->a:Lizj;

    iget-object v0, v0, Lfjk;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
