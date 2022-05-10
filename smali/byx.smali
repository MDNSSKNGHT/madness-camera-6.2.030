.class final Lbyx;
.super Lbzn;
.source "PG"


# instance fields
.field private final synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;)V
    .locals 0

    iput-object p1, p0, Lbyx;->a:Lbyv;

    invoke-direct {p0, p1}, Lbzn;-><init>(Lbzl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbyx;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lbzn;->a()V

    iget-object v0, p0, Lbyx;->a:Lbyv;

    iget-object v1, v0, Lbyv;->a:Lizj;

    iget-object v0, v0, Lbyv;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
