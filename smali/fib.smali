.class final Lfib;
.super Lfgy;
.source "PG"


# instance fields
.field private final synthetic a:Lfhz;


# direct methods
.method constructor <init>(Lfhz;)V
    .locals 0

    iput-object p1, p0, Lfib;->a:Lfhz;

    invoke-direct {p0, p1}, Lfgy;-><init>(Lfgw;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfib;->a:Lfhz;

    iget-object v0, v0, Lfhz;->i:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfgv;->s()V

    iget-object v0, p0, Lfib;->a:Lfhz;

    iget-object v1, v0, Lfhz;->i:Lizj;

    iget-object v0, v0, Lfhz;->j:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
