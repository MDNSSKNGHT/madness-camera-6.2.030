.class final Limu;
.super Lins;
.source "PG"


# instance fields
.field private final synthetic b:Limt;


# direct methods
.method constructor <init>(Limt;)V
    .locals 0

    iput-object p1, p0, Limu;->b:Limt;

    invoke-direct {p0, p1}, Lins;-><init>(Linr;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Limu;->b:Limt;

    iget-object v0, v0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lins;->r()V

    iget-object v0, p0, Limu;->b:Limt;

    iget-object v1, v0, Limt;->a:Lizj;

    iget-object v0, v0, Limt;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Limu;->b:Limt;

    iget-object v0, v0, Limt;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lins;->u()V

    iget-object v0, p0, Limu;->b:Limt;

    iget-object v1, v0, Limt;->a:Lizj;

    iget-object v0, v0, Limt;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
