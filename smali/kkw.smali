.class final Lkkw;
.super Lkkt;
.source "PG"


# instance fields
.field private final synthetic a:Lkkv;


# direct methods
.method constructor <init>(Lkkv;)V
    .locals 0

    iput-object p1, p0, Lkkw;->a:Lkkv;

    invoke-direct {p0, p1}, Lkkt;-><init>(Lkks;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkkw;->a:Lkkv;

    iget-object v0, v0, Lkkv;->b:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkkt;->r()V

    iget-object v0, p0, Lkkw;->a:Lkkv;

    iget-object v1, v0, Lkkv;->b:Lizj;

    iget-object v0, v0, Lkkv;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
