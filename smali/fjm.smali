.class final Lfjm;
.super Lfkm;
.source "PG"


# instance fields
.field private final synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    iput-object p1, p0, Lfjm;->a:Lfjk;

    invoke-direct {p0, p1}, Lfkm;-><init>(Lfkk;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjm;->a:Lfjk;

    iget-object v0, v0, Lfjk;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkm;->r()V

    iget-object v0, p0, Lfjm;->a:Lfjk;

    iget-object v1, v0, Lfjk;->a:Lizj;

    iget-object v0, v0, Lfjk;->e:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lfjm;->a:Lfjk;

    iget-object v0, v0, Lfjk;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkm;->s()V

    iget-object v0, p0, Lfjm;->a:Lfjk;

    iget-object v1, v0, Lfjk;->a:Lizj;

    iget-object v0, v0, Lfjk;->e:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
