.class final Lbys;
.super Lbzg;
.source "PG"


# instance fields
.field private final synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    iput-object p1, p0, Lbys;->a:Lbyq;

    invoke-direct {p0, p1}, Lbzg;-><init>(Lbze;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lbys;->a:Lbyq;

    iget-object v0, v0, Lbyq;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lbzg;->f()V

    iget-object v0, p0, Lbys;->a:Lbyq;

    iget-object v1, v0, Lbyq;->a:Lizj;

    iget-object v0, v0, Lbyq;->b:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
