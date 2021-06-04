.class final Lfhw;
.super Lfgc;
.source "PG"


# instance fields
.field private final synthetic a:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    iput-object p1, p0, Lfhw;->a:Lfhu;

    invoke-direct {p0, p1}, Lfgc;-><init>(Lffy;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfhw;->a:Lfhu;

    iget-object v0, v0, Lfhu;->f:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfgc;->r()V

    iget-object v0, p0, Lfhw;->a:Lfhu;

    iget-object v1, v0, Lfhu;->f:Lizj;

    iget-object v0, v0, Lfhu;->g:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
