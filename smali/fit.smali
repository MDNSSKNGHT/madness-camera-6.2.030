.class final Lfit;
.super Lfhp;
.source "PG"


# instance fields
.field private final synthetic a:Lfis;


# direct methods
.method constructor <init>(Lfis;)V
    .locals 0

    iput-object p1, p0, Lfit;->a:Lfis;

    invoke-direct {p0, p1}, Lfhp;-><init>(Lfho;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfit;->a:Lfis;

    iget-object v0, v0, Lfis;->i:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfhp;->s()V

    iget-object v0, p0, Lfit;->a:Lfis;

    iget-object v1, v0, Lfis;->i:Lizj;

    iget-object v0, v0, Lfis;->k:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
