.class final Lcon;
.super Lcof;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;


# direct methods
.method constructor <init>(Lcom;)V
    .locals 0

    iput-object p1, p0, Lcon;->a:Lcom;

    invoke-direct {p0, p1}, Lcof;-><init>(Lcod;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcon;->a:Lcom;

    iget-object v0, v0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0, p1}, Lcof;->a(F)V

    iget-object p1, p0, Lcon;->a:Lcom;

    iget-object v0, p1, Lcom;->k:Lizj;

    iget-object p1, p1, Lcom;->m:Lizl;

    invoke-virtual {v0, p1}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcon;->a:Lcom;

    iget-object v0, v0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcof;->l()V

    iget-object v0, p0, Lcon;->a:Lcom;

    iget-object v1, v0, Lcom;->k:Lizj;

    iget-object v0, v0, Lcom;->l:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
