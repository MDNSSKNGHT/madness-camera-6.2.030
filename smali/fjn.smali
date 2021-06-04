.class final Lfjn;
.super Lfkn;
.source "PG"


# instance fields
.field private final synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    iput-object p1, p0, Lfjn;->a:Lfjk;

    invoke-direct {p0, p1}, Lfkn;-><init>(Lfkk;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfjn;->a:Lfjk;

    iget-object v0, v0, Lfjk;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkn;->u()V

    iget-object v0, p0, Lfjn;->a:Lfjk;

    iget-object v1, v0, Lfjk;->a:Lizj;

    iget-object v0, v0, Lfjk;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
