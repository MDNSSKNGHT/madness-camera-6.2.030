.class final Limx;
.super Liny;
.source "PG"


# instance fields
.field private final synthetic a:Limt;


# direct methods
.method constructor <init>(Limt;)V
    .locals 0

    iput-object p1, p0, Limx;->a:Limt;

    invoke-direct {p0, p1}, Liny;-><init>(Linr;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Limx;->a:Limt;

    iget-object v0, v0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Liny;->s()V

    iget-object v0, p0, Limx;->a:Limt;

    iget-object v1, v0, Limt;->a:Lizj;

    iget-object v0, v0, Limt;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Limx;->a:Limt;

    iget-object v0, v0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Liny;->t()V

    iget-object v0, p0, Limx;->a:Limt;

    iget-object v1, v0, Limt;->a:Lizj;

    iget-object v0, v0, Limt;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
