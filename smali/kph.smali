.class final Lkph;
.super Lkqo;
.source "PG"


# instance fields
.field private final synthetic a:Lkpf;


# direct methods
.method constructor <init>(Lkpf;)V
    .locals 0

    iput-object p1, p0, Lkph;->a:Lkpf;

    invoke-direct {p0, p1}, Lkqo;-><init>(Lkqm;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lkph;->a:Lkpf;

    iget-object v0, v0, Lkpf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkqo;->j()V

    iget-object v0, p0, Lkph;->a:Lkpf;

    iget-object v1, v0, Lkpf;->a:Lizj;

    iget-object v0, v0, Lkpf;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
