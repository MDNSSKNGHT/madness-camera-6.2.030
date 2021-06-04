.class final Lkkx;
.super Lkku;
.source "PG"


# instance fields
.field private final synthetic a:Lkkv;


# direct methods
.method constructor <init>(Lkkv;)V
    .locals 0

    iput-object p1, p0, Lkkx;->a:Lkkv;

    invoke-direct {p0, p1}, Lkku;-><init>(Lkks;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkkx;->a:Lkkv;

    iget-object v0, v0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkku;->r()V

    iget-object v0, p0, Lkkx;->a:Lkkv;

    iget-object v1, v0, Lkkv;->b:Lizj;

    iget-object v0, v0, Lkkv;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkkx;->a:Lkkv;

    iget-object v0, v0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkku;->s()V

    iget-object v0, p0, Lkkx;->a:Lkkv;

    iget-object v1, v0, Lkkv;->b:Lizj;

    iget-object v0, v0, Lkkv;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
