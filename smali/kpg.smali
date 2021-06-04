.class final Lkpg;
.super Lkqn;
.source "PG"


# instance fields
.field private final synthetic a:Lkpf;


# direct methods
.method constructor <init>(Lkpf;)V
    .locals 0

    iput-object p1, p0, Lkpg;->a:Lkpf;

    invoke-direct {p0, p1}, Lkqn;-><init>(Lkqm;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkpg;->a:Lkpf;

    iget-object v0, v0, Lkpf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lkqn;->r()V

    iget-object v0, p0, Lkpg;->a:Lkpf;

    iget-object v1, v0, Lkpf;->a:Lizj;

    iget-object v0, v0, Lkpf;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
