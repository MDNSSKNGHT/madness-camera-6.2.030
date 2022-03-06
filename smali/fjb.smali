.class final Lfjb;
.super Lfkd;
.source "PG"


# instance fields
.field private final synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    iput-object p1, p0, Lfjb;->a:Lfja;

    invoke-direct {p0, p1}, Lfkd;-><init>(Lfkc;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjb;->a:Lfja;

    iget-object v0, v0, Lfja;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lfkd;->r()V

    iget-object v0, p0, Lfjb;->a:Lfja;

    iget-object v1, v0, Lfja;->a:Lizj;

    iget-object v0, v0, Lfja;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
