.class final Lfjg;
.super Lfkh;
.source "PG"


# instance fields
.field private final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjg;->a:Lfjf;

    invoke-direct {p0, p1}, Lfkh;-><init>(Lfkg;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkh;->s()V

    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizj;

    iget-object v0, v0, Lfjf;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
