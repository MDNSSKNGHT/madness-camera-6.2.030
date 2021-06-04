.class final Lfjc;
.super Lfke;
.source "PG"


# instance fields
.field private final synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    iput-object p1, p0, Lfjc;->a:Lfja;

    invoke-direct {p0, p1}, Lfke;-><init>(Lfkc;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfjc;->a:Lfja;

    iget-object v0, v0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfke;->s()V

    iget-object v0, p0, Lfjc;->a:Lfja;

    iget-object v1, v0, Lfja;->a:Lizj;

    iget-object v0, v0, Lfja;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
